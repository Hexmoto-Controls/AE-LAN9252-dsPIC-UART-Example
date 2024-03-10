/* 
 * File:   main.c
 * Author: I15953
 *
 * Created on April 17, 2017, 2:33 PM
 */

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************
/* Standard Includes */
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>



/* dsPIC related includes */
#include <xc.h>
#include "../Common/ecat_def.h"
#include "../Common/9252_HW.h"
#include "../Common/applInterface.h"
#include "../Common/ecatappl.h"
#include "SPIDriver/SPIDriver.h"
#include "user.h"
#include "../Common/DSPIC_Sample.h"

// FWDT
//#pragma config WDTPOST = PS32768        // Watchdog Timer Postscaler bits (1:32,768)
//#pragma config WDTPRE = PR128           // Watchdog Timer Prescaler bit (1:128)
//#pragma config PLLKEN = ON              // PLL Lock Enable bit (Clock switch to PLL source will wait until the PLL lock signal is valid.)
//#pragma config WINDIS = OFF             // Watchdog Timer Window Enable bit (Watchdog Timer in Non-Window mode)
//#pragma config FWDTEN = OFF             // Watchdog Timer Enable bit (Watchdog timer enabled/disabled by user software)

/*
 * Board: dsPIC MCLV-2 Development board
 */
int main(void)
{
    SYSTEM_Initialize();
  
    PDI_Init(); 
    InitApp ();
 
    /* Initialize the Hardware and the EtherCAT Slave Controller */
    LAN9252_Init();
    MainInit();

    /*Create basic mapping*/
    APPL_GenerateMapping(&nPdInputSize,&nPdOutputSize);
 
    bRunApplication = TRUE;

    do
    {
        MainLoop();

    } while (bRunApplication == TRUE);

    HW_Release();

    return 0;  
}
