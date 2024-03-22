
#include "audio.h"
#include "xscutimer.h"
#include "xscugic.h"
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0xFFFF
#define AMPLITUDE 200000
#define SAMPLE_RATE 48000

# define DELAY_BUF_SIZE 16000
# define GAIN 0.2

volatile unsigned long u32DataL, u32DataR;
volatile unsigned long u32Temp;
volatile int Timer_Intr_rcvd;

// Timer Interrupt Service Routine (ISR) for audio processing
static void Timer_ISR(void *CallBackRef) {
    // Cast CallBackRef to an XScuTimer pointer for further use
    XScuTimer *timerInstancePtr = (XScuTimer *)CallBackRef;

    // Clear the interrupt status to acknowledge it's been handled
    XScuTimer_ClearInterruptStatus(timerInstancePtr);

    int32_t channel_R =0;
    int32_t channel_L =0;
    int32_t delayed_sample ;
    int32_t audio_out_chL = 0;
    static int32_t buffer [ DELAY_BUF_SIZE ];
    static int32_t buf_ptr = 0;

    // Read audio data from the left and right channels
       channel_L = Xil_In32(I2S_DATA_RX_L_REG);
       channel_R = Xil_In32(I2S_DATA_RX_R_REG);

     delayed_sample = buffer [ buf_ptr ];
     audio_out_chL = delayed_sample + channel_L ;
     buffer [ buf_ptr ] = channel_L + delayed_sample * GAIN ;
     buf_ptr = ( buf_ptr +1)% DELAY_BUF_SIZE ;

     Xil_Out32(I2S_DATA_TX_L_REG, audio_out_chL);
     Xil_Out32(I2S_DATA_TX_R_REG, channel_R);
}

static int Timer_Intr_Setup(XScuGic * IntcInstancePtr, XScuTimer *TimerInstancePtr, u16 TimerIntrId)
{
	int Status;
	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
	// Step 1: Interrupt Setup
	Xil_ExceptionInit();
	// Step 2: Interrupt Setup
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler,IntcInstancePtr);
	// Step 3: Interrupt Setup
	Status = XScuGic_Connect(IntcInstancePtr, TimerIntrId, (Xil_ExceptionHandler)Timer_ISR, (void *)TimerInstancePtr);
	// Step 4: Interrupt Setup
	XScuGic_Enable(IntcInstancePtr, TimerIntrId);
	// Step 5:
	XScuTimer_EnableInterrupt(TimerInstancePtr);
	// Step 6: Interrupt Setup
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

int main()
{
	int Status;
    init_platform();
	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	//Configure the Audio Codec's PLL
	AudioPllConfig();

	//Configure the Line in and Line out ports.
	//Call LineInLineOutConfig() for a configuration that
	//enables the HP jack too.
	AudioConfigureJacks();
	LineinLineoutConfig();

  print("Interrupt Audio Demo by www.cteq.eu\n\r" );
  print("=========================\n\r");

  XScuTimer Scu_Timer;
  XScuTimer_Config *Scu_ConfigPtr;
  XScuGic IntcInstance;

  Scu_ConfigPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);
  Status = XScuTimer_CfgInitialize(&Scu_Timer, Scu_ConfigPtr, Scu_ConfigPtr->BaseAddr);
  Status = Timer_Intr_Setup(&IntcInstance, &Scu_Timer, XPS_SCU_TMR_INT_ID);
  XScuTimer_LoadTimer(&Scu_Timer,(XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2)/48000);
  XScuTimer_EnableAutoReload(&Scu_Timer);
  XScuTimer_Start(&Scu_Timer);

  for(;;){
  }
  cleanup_platform();
  return 0;
}
