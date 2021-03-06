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



int main()
{
    // ----- Custom AXI-IPs base address declaration BEGIN ----- //
	init_platform();  //init uart communication 
     p_chip_fsm = XPAR_CHIP_FSM_CONTROLLER_0_S00_AXI_BASEADDR;
     p_disc = XPAR_DISCRIMINATOR_COUNTER_0_S00_AXI_BASEADDR;

     // ----- Custom AXI-IPs base address declaration END ----- //

	 Xil_Out32(p_chip_fsm, 1); //reset the module
	 Xil_Out32(p_chip_fsm, 0); //reset the module
	 Xil_Out32(p_chip_fsm+1, 1); //we enable writing
	//
	 Xil_Out32(p_chip_fsm+2, 3); //the DAC 3 is selected
	 Xil_Out32(p_chip_fsm+3, 14); //write 80 to the Dac value registe
	 Xil_Out32(p_chip_fsm+4, 1); //write 80 to the Dac value registe

	 Xil_Out32(p_chip_fsm, 1); //reset the module
	 Xil_Out32(p_chip_fsm, 0); //reset the module


	while(1){
	
		 Xil_Out32(p_chip_fsm, 1); //reset the module
		 Xil_Out32(p_chip_fsm, 0); //reset the module
		 Xil_Out32(p_chip_fsm+4, 1);
		 Xil_Out32(p_chip_fsm+2, 2); //the DAC 3 is selected
		 Xil_Out32(p_chip_fsm+3, 12); //write 80 to the Dac value registe


	Xil_Out32(p_disc+4, 1); //write 1 to the Select Disc A
    	sleep(1);
    	Xil_Out32(p_disc+4, 0); //write 1 to the Select Disc A
    	sleep(1);

    	xil_printf("\r val : %d \n", *(p_chip_fsm+5));
	}

    cleanup_platform();
    return 0;
}
