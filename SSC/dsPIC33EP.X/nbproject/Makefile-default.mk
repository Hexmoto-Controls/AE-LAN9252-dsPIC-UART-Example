#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Common/9252_HW.c ../Common/coeappl.c ../Common/ecatappl.c ../Common/ecatcoe.c ../Common/ecatslv.c ../Common/mailbox.c ../Common/objdef.c ../Common/sdoserv.c ../Common/DSPIC_Sample.c SPIDriver/dsPIC33SPIDriver.c SPIDriver/SPIDriver.c main.c PICHW.c user.c UARTDriver/interrupt_manager.c UARTDriver/uart2.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2108356922/9252_HW.o ${OBJECTDIR}/_ext/2108356922/coeappl.o ${OBJECTDIR}/_ext/2108356922/ecatappl.o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o ${OBJECTDIR}/_ext/2108356922/ecatslv.o ${OBJECTDIR}/_ext/2108356922/mailbox.o ${OBJECTDIR}/_ext/2108356922/objdef.o ${OBJECTDIR}/_ext/2108356922/sdoserv.o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o ${OBJECTDIR}/SPIDriver/SPIDriver.o ${OBJECTDIR}/main.o ${OBJECTDIR}/PICHW.o ${OBJECTDIR}/user.o ${OBJECTDIR}/UARTDriver/interrupt_manager.o ${OBJECTDIR}/UARTDriver/uart2.o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o ${OBJECTDIR}/_ext/1436098058/uart2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2108356922/9252_HW.o.d ${OBJECTDIR}/_ext/2108356922/coeappl.o.d ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d ${OBJECTDIR}/_ext/2108356922/mailbox.o.d ${OBJECTDIR}/_ext/2108356922/objdef.o.d ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d ${OBJECTDIR}/SPIDriver/SPIDriver.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/PICHW.o.d ${OBJECTDIR}/user.o.d ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d ${OBJECTDIR}/UARTDriver/uart2.o.d ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d ${OBJECTDIR}/_ext/1436098058/uart2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2108356922/9252_HW.o ${OBJECTDIR}/_ext/2108356922/coeappl.o ${OBJECTDIR}/_ext/2108356922/ecatappl.o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o ${OBJECTDIR}/_ext/2108356922/ecatslv.o ${OBJECTDIR}/_ext/2108356922/mailbox.o ${OBJECTDIR}/_ext/2108356922/objdef.o ${OBJECTDIR}/_ext/2108356922/sdoserv.o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o ${OBJECTDIR}/SPIDriver/SPIDriver.o ${OBJECTDIR}/main.o ${OBJECTDIR}/PICHW.o ${OBJECTDIR}/user.o ${OBJECTDIR}/UARTDriver/interrupt_manager.o ${OBJECTDIR}/UARTDriver/uart2.o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o ${OBJECTDIR}/_ext/1436098058/uart2.o

# Source Files
SOURCEFILES=../Common/9252_HW.c ../Common/coeappl.c ../Common/ecatappl.c ../Common/ecatcoe.c ../Common/ecatslv.c ../Common/mailbox.c ../Common/objdef.c ../Common/sdoserv.c ../Common/DSPIC_Sample.c SPIDriver/dsPIC33SPIDriver.c SPIDriver/SPIDriver.c main.c PICHW.c user.c UARTDriver/interrupt_manager.c UARTDriver/uart2.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP256MC504
MP_LINKER_FILE_OPTION=,--script=p33EP256MC504.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2108356922/9252_HW.o: ../Common/9252_HW.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/9252_HW.c  -o ${OBJECTDIR}/_ext/2108356922/9252_HW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/coeappl.o: ../Common/coeappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/coeappl.c  -o ${OBJECTDIR}/_ext/2108356922/coeappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/coeappl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/coeappl.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/ecatappl.o: ../Common/ecatappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatappl.c  -o ${OBJECTDIR}/_ext/2108356922/ecatappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/ecatcoe.o: ../Common/ecatcoe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatcoe.c  -o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/ecatslv.o: ../Common/ecatslv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatslv.c  -o ${OBJECTDIR}/_ext/2108356922/ecatslv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/mailbox.o: ../Common/mailbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/mailbox.c  -o ${OBJECTDIR}/_ext/2108356922/mailbox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/mailbox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/mailbox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/objdef.o: ../Common/objdef.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/objdef.c  -o ${OBJECTDIR}/_ext/2108356922/objdef.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/objdef.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/objdef.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/sdoserv.o: ../Common/sdoserv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/sdoserv.c  -o ${OBJECTDIR}/_ext/2108356922/sdoserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o: ../Common/DSPIC_Sample.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/DSPIC_Sample.c  -o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o: SPIDriver/dsPIC33SPIDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/dsPIC33SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/SPIDriver/SPIDriver.o: SPIDriver/SPIDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/SPIDriver/SPIDriver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/SPIDriver/SPIDriver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/PICHW.o: PICHW.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/PICHW.o.d 
	@${RM} ${OBJECTDIR}/PICHW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  PICHW.c  -o ${OBJECTDIR}/PICHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/PICHW.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/PICHW.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/user.o: user.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/user.o.d 
	@${RM} ${OBJECTDIR}/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  user.c  -o ${OBJECTDIR}/user.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/user.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/user.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/UARTDriver/interrupt_manager.o: UARTDriver/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/UARTDriver/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/UARTDriver/uart2.o: UARTDriver/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/uart2.c  -o ${OBJECTDIR}/UARTDriver/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/UARTDriver/uart2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/UARTDriver/uart2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1436098058/interrupt_manager.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1436098058/uart2.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  -o ${OBJECTDIR}/_ext/1436098058/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1436098058/uart2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1436098058/uart2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2108356922/9252_HW.o: ../Common/9252_HW.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/9252_HW.c  -o ${OBJECTDIR}/_ext/2108356922/9252_HW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/coeappl.o: ../Common/coeappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/coeappl.c  -o ${OBJECTDIR}/_ext/2108356922/coeappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/coeappl.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/coeappl.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/ecatappl.o: ../Common/ecatappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatappl.c  -o ${OBJECTDIR}/_ext/2108356922/ecatappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/ecatcoe.o: ../Common/ecatcoe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatcoe.c  -o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/ecatslv.o: ../Common/ecatslv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatslv.c  -o ${OBJECTDIR}/_ext/2108356922/ecatslv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/mailbox.o: ../Common/mailbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/mailbox.c  -o ${OBJECTDIR}/_ext/2108356922/mailbox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/mailbox.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/mailbox.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/objdef.o: ../Common/objdef.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/objdef.c  -o ${OBJECTDIR}/_ext/2108356922/objdef.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/objdef.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/objdef.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/sdoserv.o: ../Common/sdoserv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/sdoserv.c  -o ${OBJECTDIR}/_ext/2108356922/sdoserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o: ../Common/DSPIC_Sample.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/DSPIC_Sample.c  -o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o: SPIDriver/dsPIC33SPIDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/dsPIC33SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/SPIDriver/SPIDriver.o: SPIDriver/SPIDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/SPIDriver/SPIDriver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/SPIDriver/SPIDriver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/PICHW.o: PICHW.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/PICHW.o.d 
	@${RM} ${OBJECTDIR}/PICHW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  PICHW.c  -o ${OBJECTDIR}/PICHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/PICHW.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/PICHW.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/user.o: user.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/user.o.d 
	@${RM} ${OBJECTDIR}/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  user.c  -o ${OBJECTDIR}/user.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/user.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/user.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/UARTDriver/interrupt_manager.o: UARTDriver/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/UARTDriver/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/UARTDriver/uart2.o: UARTDriver/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/uart2.c  -o ${OBJECTDIR}/UARTDriver/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/UARTDriver/uart2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/UARTDriver/uart2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1436098058/interrupt_manager.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1436098058/uart2.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  -o ${OBJECTDIR}/_ext/1436098058/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1436098058/uart2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I"../../Common" -I"../Common" -I"UARTDriver" -msmart-io=1 -Wall -msfr-warn=off  
	@${FIXDEPS} "${OBJECTDIR}/_ext/1436098058/uart2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG,--defsym=__MPLAB_DEBUGGER_ICD3=1,$(MP_LINKER_FILE_OPTION),--heap=4096,--stack=4096,--check-sections,--data-init,--no-pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=1024,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=4096,--stack=4096,--check-sections,--data-init,--no-pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=1024,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/dsPIC33EP.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf  
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
