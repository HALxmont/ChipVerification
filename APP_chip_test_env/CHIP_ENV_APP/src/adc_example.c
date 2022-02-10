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
#include "xparameters.h"
#include "xil_types.h"
#include "xil_io.h"



    int *p_dac;
    int *p_adc;
    int *p_chip_fsm;
    int *p_disc;
    int *p_mio_pins;




// write serial_val
// serial_val can be any number between 0 to 2^10 - 1.



int main()
{
    // ----- Custom AXI-IPs base address declaration BEGIN ----- //
	init_platform();  //init uart communication 
     	p_adc = XPAR_ADC_MODULE_0_S00_AXI_BASEADDR;
   

     // ----- Custom AXI-IPs base address declaration END ----- //



 // --------------- CODE EXAMPLES --------------------------//
	

	Xil_Out32 ( p_adc , 1) ; // write 1 to the reset input
	Xil_Out32 ( p_adc , 0) ; // write 0 to the reset input

	Xil_Out32 ( p_adc +1 , 1) ; // write 1 to the write enable input

	Xil_Out32 ( p_adc +2 , 1) ; // select trigger circuit 2
	Xil_Out32 ( p_adc +2 , 0) ; // select trigger circuit 1
	Xil_Out32 ( p_adc +2 , 2) ; // select trigger circuit 3

	
	// Code example . How to read outputs of the ADC module .

	end_falg = *( p_adc +4) ; // read end flag state
	mean_s1 = *( p_adc +5) ; // read mean s1 value
	mean_s3 = *( p_adc +7) ; // read mean s3 value
	mean_s5 = *( p_adc +9) ; // read mean s5 value
		

	while(1){
	
	//send mean_s1, mean_s3, mean_s5 trought the serial port
	Xil_printf("mean_s1 = %f | mean_s3 = %f, mean_s5 = %f", mean_s1, mean_s3, mean_s5);
	
	}

    cleanup_platform();
    return 0;
}
