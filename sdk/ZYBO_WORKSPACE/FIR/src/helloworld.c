/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
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
#include "xil_printf.h"
#include "fir_filter.h"
#include "xparameters.h"
#include "xtmrctr.h"

XTmrCtr TimerCounter;
XTmrCtr *TimerCounterPtr = &TimerCounter;
int Status;
u32 Time;


data_t samples_In[2048];
data_t samples_Out[2048];

int main()
{
	int i, ElapsedTimeSeconds1,value;
	float ElapsedTimeSeconds;
    init_platform();

    print("Program stars.. \n\r");

    Status = XTmrCtr_Initialize(TimerCounterPtr, XPAR_TMRCTR_0_DEVICE_ID);
    if (Status != XST_SUCCESS) {
    	return XST_FAILURE;
    }
    samples_In[0]=1;
    samples_In[1024]=1;
    while(1){
    	XTmrCtr_Reset (TimerCounterPtr, 0);
    	XTmrCtr_Start (TimerCounterPtr, 0);

    	for(i=0;i < 1024 ; i++)
    		fir_filter(&samples_In[i*2],&samples_Out[i*2+1]);

    	XTmrCtr_Stop(TimerCounterPtr,0);
    	Time = XTmrCtr_GetValue (TimerCounterPtr, 0);
    	ElapsedTimeSeconds = Time/(float) XPAR_TMRCTR_0_CLOCK_FREQ_HZ;
    	for(i=0;i < 1024 ; i++)
    	{
    	 value=(int)samples_Out[i]*100;
    	xil_printf("datos out:  %d \n\r",value);
    	}
    	ElapsedTimeSeconds1 = (int) (ElapsedTimeSeconds * 1000000000);
    	xil_printf("Time: %lu CLOCK CYCLES : %d [nsec] \n\r",Time,ElapsedTimeSeconds1);


    }

    cleanup_platform();
    return 0;
}
