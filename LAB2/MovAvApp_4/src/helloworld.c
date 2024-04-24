
#include "audio.h"
#include "xscutimer.h"
#include "xscugic.h"
#define TIMER_DEVICE_ID		XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE	0xFFFF
#define AMPLITUDE 200000
#define SAMPLE_RATE 48000


volatile int Timer_Intr_rcvd;

#define FILTER_LENGTH 5  // Adjust this value based on your desired filter length

// Circular buffer for the filter
int circular_buffer[FILTER_LENGTH];
int circular_buffer_index = 0;

// Function to initialize the circular buffer
void initMovingAverageFilter() {
    for (int i = 0; i < FILTER_LENGTH; i++) {
        circular_buffer[i] = 0;
    }
}

// Function to update the circular buffer with a new sample
void updateCircularBuffer(int new_sample) {
    circular_buffer[circular_buffer_index] = new_sample;
    circular_buffer_index = (circular_buffer_index + 1) % FILTER_LENGTH;
}

// Function to compute the moving average
int computeMovingAverage() {
    int sum = 0;
    for (int i = 0; i < FILTER_LENGTH; i++) {
        sum += circular_buffer[i];
    }
    return sum / FILTER_LENGTH;
}

// Function to apply the moving average filter to a new sample and return the filtered result
int movingAverageFilter(int new_sample) {
    updateCircularBuffer(new_sample);
    return computeMovingAverage();
}

// Example usage in your Timer_ISR function
static void Timer_ISR(void *CallBackRef) {
    XScuTimer *timerInstancePtr = (XScuTimer *)CallBackRef;
    XScuTimer_ClearInterruptStatus(timerInstancePtr);

    // Read audio data from the left and right channels
    int channel_L = Xil_In32(I2S_DATA_RX_L_REG);
    int channel_R = Xil_In32(I2S_DATA_RX_R_REG);

    // Apply moving average filter to left channel
    int filtered_channel_L = movingAverageFilter(channel_L);

    // Output filtered audio to left and right channels
    Xil_Out32(I2S_DATA_TX_L_REG, filtered_channel_L);
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

