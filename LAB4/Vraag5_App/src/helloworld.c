
#include "audio.h"
#include "xscutimer.h"
#include "xscugic.h"
#include "math.h"
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0xFFFF

volatile int Timer_Intr_rcvd;

// Timer Interrupt Service Routine (ISR) for audio processing
static void Timer_ISR(void *CallBackRef) {
    // Cast CallBackRef to an XScuTimer pointer for further use
    XScuTimer *timerInstancePtr = (XScuTimer *)CallBackRef;

    // Clear the interrupt status to acknowledge it's been handled
    XScuTimer_ClearInterruptStatus(timerInstancePtr);

    uint32_t dataL, dataR = 0;

    // 6 kHz sine wave
    /*
    const int loop_size = 8;
    uint32_t sine_table[] = {0, 7071, 10000, 7071, 0, -7071, -10000, -7071};
    */

    // 2 kHz sine wave
    /*
    const int loop_size = 24;
    uint32_t sine_table[] = {0, 2588, 5000, 7071, 8660, 9659, 10000, 9659, 8660, 7071, 5000, 2588, 0, -2588, -5000, -7071, -8660, -9659, -10000, -9659, -8660, -7071, -5000, -2588};
     */

    // 1.5 kHz sine wave
    /*
    const int loop_size = 32;
    uint32_t sine_table[] = {0, 1951, 3827, 5556, 7071, 8315, 9239, 9808, 10000, 9808, 9239, 8315, 7071, 5556, 3827, 1951, 0, -1951, -3827, -5556, -7071, -8315, -9239, -9808, -10000, -9808, -9239, -8315, -7071, -5556, -3827, -1951};
	*/

    // 6 kHz square wave
    /*
    const int loop_size = 8;
    uint32_t square_table[] = {10000, 10000, 10000, 10000,-10000,-10000,-10000,-10000};
	*/

    // 500 Hz square wave
    const int loop_size = 16;
    uint32_t square_table[] = {10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000,
                              -10000,-10000,-10000,-10000,-10000,-10000,-10000,-10000};



    // Sine
    /*
    static int sine_ptr = 0;
    dataL = 100*sine_table[sine_ptr];
    dataR = 100*sine_table[sine_ptr];
    sine_ptr = (sine_ptr + 1) % loop_size;
    */

    // Square
    static int square_ptr = 0;
    dataL = 500*square_table[square_ptr];
    dataR = 500*square_table[square_ptr];
    square_ptr = (square_ptr + 1) % loop_size;

    Xil_Out32(I2S_DATA_TX_L_REG, dataL);
    Xil_Out32(I2S_DATA_TX_R_REG, dataR);
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
  // 48kHz sample frequency
  //XScuTimer_LoadTimer(&Scu_Timer,(XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2)/48000);

  // 8 kHz sample frequency
  XScuTimer_LoadTimer(&Scu_Timer,(XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2)/8000);

  XScuTimer_EnableAutoReload(&Scu_Timer);
  XScuTimer_Start(&Scu_Timer);

  for(;;){
  }
  cleanup_platform();
  return 0;
}

