/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "audio.h"



#define DELAY_BUF_SIZE 24000

void I2S_HANDLER ( void ) { /* ***** I2S Interruption Handler **** */
  int16_t audio_chR =0; // 16 bits audio data channel right
  int16_t audio_chL =0; // 16 bits audio data channel left
  int16_t delayed_sample ;
  int16_t audio_out_chL = 0;
  static int16_t buffer [ DELAY_BUF_SIZE ];
  static int16_t i = 0;

  audio_IN = i2s_rx ();
  audio_chL = ( audio_IN & 0 x0000FFFF );
  audio_chR = (( audio_IN > >16)& 0 x0000FFFF );

  delayed_sample = buffer [i];
  audio_out_chL = delayed_sample + audio_chL ;
  buffer [i] = audio_chL ;
  i = (i+1) % DELAY_BUF_SIZE ;
  audio_OUT = (( audio_chR < <16 & 0 xFFFF0000 )) | ( audio_out_chL & 0 x0000FFFF );
  i2s_tx ( audio_OUT );
}


int main()
{
    init_platform();
    audio_init ( hz48000 , mic_in , intr , I2S_HANDLER );

    cleanup_platform();
    return 0;
}
