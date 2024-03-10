/*******************************************************************************
 PIC32 SPI Interface Driver

  Company:
    Microchip Technology Inc.

  File Name:
    SPIDriver.c

  Summary:
    Contains the functional implementation of PIC32 SPI Interface Driver

  Description:
    This file contains the functional implementation of PIC32 SPI Interface Driver
	
  Change History:
    Version		Changes
	1.3			Initial version.
*******************************************************************************/

/*******************************************************************************
Copyright (c) 2015 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED AS IS WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/

#include "dsPIC33SPIDriver.h"
#include "../../Common/9252_HW.h"


inline void SPIPut(UINT8 data)
{
    // Wait for free buffer
    while( SPI1STATLbits.SPITBF == 1 )
    {

    }
    SPI1BUFL = data;

    // Wait for data UINT8
    while ( SPI1STATLbits.SPIRBE == 1)
    {
    
    }
}
/*******************************************************************************
  Function:
   void SPIWrite(UINT8 data)
  Summary:
    This function write one byte.
        
  Description:
    This function write one byte.

*****************************************************************************/ 
inline void SPIWriteByte(UINT8 data)
{
    SPIPut(data);
    SPIGet();
}
/*******************************************************************************
  Function:
   void SPIRead(void)
  Summary:
    This function read one byte.
        
  Description:
    This function read one byte.

*****************************************************************************/  
inline UINT8 SPIReadByte()
{
    SPIPut(0);
    return ((UINT8)SPIGet());
 }

/*******************************************************************************
  Function:
   void SPIOpen(void)
  Summary:
    This function configures the SPI module of SOC.
        
  Description:
    This function configures the SPI module of SOC.

*****************************************************************************/  
void SPIOpen()
{
        /****************************************************************************
     * Set the PPS
     ***************************************************************************/
    __builtin_write_RPCON(0x0000); // unlock PPS

    RPINR20bits.SDI1R = 0x0039;    //RC9->SPI1:SDI1
    RPINR0bits.INT1R = 0x0026;    //RB6->EXT_INT:INT1
    RPINR1bits.INT2R = 0x0027;    //RB7->EXT_INT:INT2
    RPINR20bits.SCK1R = 0x0038;    //RC8->SPI1:SCK1OUT
    RPOR12bits.RP56R = 0x0006;    //RC8->SPI1:SCK1OUT
    RPOR20bits.RP72R = 0x0005;    //RD8->SPI1:SDO1

    __builtin_write_RPCON(0x0800); // lock PPS


    // AUDEN disabled; FRMEN disabled; AUDMOD I2S; FRMSYPW One clock wide; AUDMONO stereo; FRMCNT 0; MSSEN disabled; FRMPOL disabled; IGNROV disabled; SPISGNEXT not sign-extended; FRMSYNC disabled; URDTEN disabled; IGNTUR disabled; 
    SPI1CON1H = 0x00;
    // WLENGTH 0; 
    SPI1CON2L = 0x00;
    // SPIROV disabled; FRMERR disabled; 
    SPI1STATL = 0x00;
    // SPI1BRGL 5; 
    SPI1BRGL = 0x05;
    // SPITBFEN disabled; SPITUREN disabled; FRMERREN disabled; SRMTEN disabled; SPIRBEN disabled; BUSYEN disabled; SPITBEN disabled; SPIROVEN disabled; SPIRBFEN disabled; 
    SPI1IMSKL = 0x00;
    // RXMSK 0; TXWIEN disabled; TXMSK 0; RXWIEN disabled; 
    SPI1IMSKH = 0x00;
    // SPI1URDTL 0; 
    SPI1URDTL = 0x00;
    // SPI1URDTH 0; 
    SPI1URDTH = 0x00;
    // SPIEN enabled; DISSDO disabled; MCLKEN FOSC/2; CKP Idle:Low, Active:High; SSEN disabled; MSTEN Master; MODE16 disabled; SMP End; DISSCK disabled; SPIFE Frame Sync pulse precedes; CKE Active to Idle; MODE32 disabled; SPISIDL disabled; ENHBUF enabled; DISSDI disabled; 
    SPI1CON1L = 0x8321;
}

#define FCY 100000000UL

#include <libpic30.h>
void Init_DELAY_1US()
{
//    T2CONbits.TON = 0; // Disable Timer
//    T2CONbits.TCS = 0; // Select internal instruction cycle clock
//    T2CONbits.TGATE = 0; // Disable Gated Timer mode
//    T2CONbits.TCKPS = 0b00; // Select 1:1 Prescaler
//    TMR2 = 0x00; // Clear timer register
//    PR2 = 70; // Load the period value
//
//    IFS0bits.T2IF = 0; // Clear Timer 1 Interrupt Flag
//    IEC0bits.T2IE = 0; // Enable Timer1 interrupt
//    T2CONbits.TON = 0; // Stop Timer
}

void DELAY_1US()
{
    __delay_us(1);
//	PR2 = 70; // Load the period value
//    T2CONbits.TON = 1; // Start Timer
//    while(!IFS0bits.T2IF)
//    {
//        ;
//    }
//    T2CONbits.TON = 0; // Stop Timer
//    IFS0bits.T2IF = 0;
//	TMR2 = 0x00;    
}


