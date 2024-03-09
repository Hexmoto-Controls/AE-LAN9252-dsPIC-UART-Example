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
FINAL_IMAGE=${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Common/9252_HW.c ../Common/coeappl.c ../Common/ecatappl.c ../Common/ecatcoe.c ../Common/ecatslv.c ../Common/mailbox.c ../Common/objdef.c ../Common/sdoserv.c ../Common/DSPIC_Sample.c SPIDriver/dsPIC33SPIDriver.c SPIDriver/SPIDriver.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c main.c PICHW.c user.c UARTDriver/interrupt_manager.c UARTDriver/uart2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2108356922/9252_HW.o ${OBJECTDIR}/_ext/2108356922/coeappl.o ${OBJECTDIR}/_ext/2108356922/ecatappl.o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o ${OBJECTDIR}/_ext/2108356922/ecatslv.o ${OBJECTDIR}/_ext/2108356922/mailbox.o ${OBJECTDIR}/_ext/2108356922/objdef.o ${OBJECTDIR}/_ext/2108356922/sdoserv.o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o ${OBJECTDIR}/SPIDriver/SPIDriver.o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o ${OBJECTDIR}/_ext/1436098058/uart2.o ${OBJECTDIR}/main.o ${OBJECTDIR}/PICHW.o ${OBJECTDIR}/user.o ${OBJECTDIR}/UARTDriver/interrupt_manager.o ${OBJECTDIR}/UARTDriver/uart2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2108356922/9252_HW.o.d ${OBJECTDIR}/_ext/2108356922/coeappl.o.d ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d ${OBJECTDIR}/_ext/2108356922/mailbox.o.d ${OBJECTDIR}/_ext/2108356922/objdef.o.d ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d ${OBJECTDIR}/SPIDriver/SPIDriver.o.d ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d ${OBJECTDIR}/_ext/1436098058/uart2.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/PICHW.o.d ${OBJECTDIR}/user.o.d ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d ${OBJECTDIR}/UARTDriver/uart2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2108356922/9252_HW.o ${OBJECTDIR}/_ext/2108356922/coeappl.o ${OBJECTDIR}/_ext/2108356922/ecatappl.o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o ${OBJECTDIR}/_ext/2108356922/ecatslv.o ${OBJECTDIR}/_ext/2108356922/mailbox.o ${OBJECTDIR}/_ext/2108356922/objdef.o ${OBJECTDIR}/_ext/2108356922/sdoserv.o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o ${OBJECTDIR}/SPIDriver/SPIDriver.o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o ${OBJECTDIR}/_ext/1436098058/uart2.o ${OBJECTDIR}/main.o ${OBJECTDIR}/PICHW.o ${OBJECTDIR}/user.o ${OBJECTDIR}/UARTDriver/interrupt_manager.o ${OBJECTDIR}/UARTDriver/uart2.o

# Source Files
SOURCEFILES=../Common/9252_HW.c ../Common/coeappl.c ../Common/ecatappl.c ../Common/ecatcoe.c ../Common/ecatslv.c ../Common/mailbox.c ../Common/objdef.c ../Common/sdoserv.c ../Common/DSPIC_Sample.c SPIDriver/dsPIC33SPIDriver.c SPIDriver/SPIDriver.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c main.c PICHW.c user.c UARTDriver/interrupt_manager.c UARTDriver/uart2.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33EP256MC504
MP_LINKER_FILE_OPTION=,--script=p33EP256MC504.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2108356922/9252_HW.o: ../Common/9252_HW.c  .generated_files/flags/default/f8e8f3aa26228b749f1e04c1f879146365c00823 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/9252_HW.c  -o ${OBJECTDIR}/_ext/2108356922/9252_HW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/coeappl.o: ../Common/coeappl.c  .generated_files/flags/default/e85d7931823df15282237b117b4635a558442c6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/coeappl.c  -o ${OBJECTDIR}/_ext/2108356922/coeappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/coeappl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatappl.o: ../Common/ecatappl.c  .generated_files/flags/default/f2a4587f2d5cfe50f63c54a09e18ea609b7d7b92 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatappl.c  -o ${OBJECTDIR}/_ext/2108356922/ecatappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatcoe.o: ../Common/ecatcoe.c  .generated_files/flags/default/420ecbb41474d584336d45922b55dd5ff3e93863 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatcoe.c  -o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatslv.o: ../Common/ecatslv.c  .generated_files/flags/default/6551290f8be0e36ab62d55d800ddb003bb45c2d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatslv.c  -o ${OBJECTDIR}/_ext/2108356922/ecatslv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/mailbox.o: ../Common/mailbox.c  .generated_files/flags/default/f4f277deaece061e94c47ca82cb424256884a89e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/mailbox.c  -o ${OBJECTDIR}/_ext/2108356922/mailbox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/mailbox.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/objdef.o: ../Common/objdef.c  .generated_files/flags/default/99b9d871e672d517b80c0d8c4d87868c22531da7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/objdef.c  -o ${OBJECTDIR}/_ext/2108356922/objdef.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/objdef.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/sdoserv.o: ../Common/sdoserv.c  .generated_files/flags/default/23def5882014c1c149f732eef3fa5750280b00c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/sdoserv.c  -o ${OBJECTDIR}/_ext/2108356922/sdoserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o: ../Common/DSPIC_Sample.c  .generated_files/flags/default/df05bff615c2bdb3deb78cd72c5a9423e7d163f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/DSPIC_Sample.c  -o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o: SPIDriver/dsPIC33SPIDriver.c  .generated_files/flags/default/c3d4dc2bbb0f6910a3eee0ba15824316eac1ec4e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/dsPIC33SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/SPIDriver.o: SPIDriver/SPIDriver.c  .generated_files/flags/default/5cd0bafa142348204407671996fdd9ca3f538a53 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/SPIDriver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1436098058/interrupt_manager.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  .generated_files/flags/default/c6738d7aa21dce51e650e7f5afee48d2e3bb3cea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1436098058/uart2.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  .generated_files/flags/default/3c925d964ec89070cd29f62ed38018da49637dcd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  -o ${OBJECTDIR}/_ext/1436098058/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1436098058/uart2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/c3ccf126fa9a675306bd90f96000f08cf9e189da .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/PICHW.o: PICHW.c  .generated_files/flags/default/79497893e23ff46127856114a9cf58cf45e08706 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/PICHW.o.d 
	@${RM} ${OBJECTDIR}/PICHW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  PICHW.c  -o ${OBJECTDIR}/PICHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/PICHW.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/user.o: user.c  .generated_files/flags/default/c2786d1ee2ca583d0b9ceebd2b2c30a4e39a3886 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/user.o.d 
	@${RM} ${OBJECTDIR}/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  user.c  -o ${OBJECTDIR}/user.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/user.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/interrupt_manager.o: UARTDriver/interrupt_manager.c  .generated_files/flags/default/eb6501b96f2f21519751f09f250d3e2f48500b91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/UARTDriver/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/uart2.o: UARTDriver/uart2.c  .generated_files/flags/default/cadbaab0273535de3f4b7d3bfc27d64e0423878c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/uart2.c  -o ${OBJECTDIR}/UARTDriver/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/uart2.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/2108356922/9252_HW.o: ../Common/9252_HW.c  .generated_files/flags/default/cb1a33086d1b6a0b480cb5053b73175d9c72e1eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/9252_HW.c  -o ${OBJECTDIR}/_ext/2108356922/9252_HW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/coeappl.o: ../Common/coeappl.c  .generated_files/flags/default/cb6628a536f46cd0006cc4960cb3f7fb138029cc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/coeappl.c  -o ${OBJECTDIR}/_ext/2108356922/coeappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/coeappl.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatappl.o: ../Common/ecatappl.c  .generated_files/flags/default/784df2b7c5b6d5ed395a07f7a906d087579c880c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatappl.c  -o ${OBJECTDIR}/_ext/2108356922/ecatappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatcoe.o: ../Common/ecatcoe.c  .generated_files/flags/default/412a37efb7091375dae45b1d9e9ced38e575722a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatcoe.c  -o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatslv.o: ../Common/ecatslv.c  .generated_files/flags/default/30a83895846057c792f3c5e86ef77958c35198f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatslv.c  -o ${OBJECTDIR}/_ext/2108356922/ecatslv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/mailbox.o: ../Common/mailbox.c  .generated_files/flags/default/903c44c0c2edac8ac07671e351d7e8d20549b6fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/mailbox.c  -o ${OBJECTDIR}/_ext/2108356922/mailbox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/mailbox.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/objdef.o: ../Common/objdef.c  .generated_files/flags/default/bdaf5ff95f8b89e50a4ff36adfad266708bc510d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/objdef.c  -o ${OBJECTDIR}/_ext/2108356922/objdef.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/objdef.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/sdoserv.o: ../Common/sdoserv.c  .generated_files/flags/default/8d078d76496a686f8d37f6ed9d603504c8b8f547 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/sdoserv.c  -o ${OBJECTDIR}/_ext/2108356922/sdoserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o: ../Common/DSPIC_Sample.c  .generated_files/flags/default/ccb6c1b2176e30ab78d4202a8bcc4e4b07778679 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/DSPIC_Sample.c  -o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o: SPIDriver/dsPIC33SPIDriver.c  .generated_files/flags/default/46244356c30ec1647c67348500765b88b834312f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/dsPIC33SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/SPIDriver.o: SPIDriver/SPIDriver.c  .generated_files/flags/default/5e947e12fd5f2e7908d0c339f1479748c425be4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/SPIDriver.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1436098058/interrupt_manager.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  .generated_files/flags/default/ed3fedf8c2460eaf1b554e0c5a7d50f976bb80a8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/_ext/1436098058/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1436098058/interrupt_manager.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1436098058/uart2.o: ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  .generated_files/flags/default/6c892afefb9f9f4cc3f13fa59a296c159428a7c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1436098058" 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1436098058/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../AE-LAN9252-dsPIC-SDK-V1.0/SSC/dsPIC33EP.X/UARTDriver/uart2.c  -o ${OBJECTDIR}/_ext/1436098058/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1436098058/uart2.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/25b3b2f05ff849cb8f49bfe63556954ac028c2c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/PICHW.o: PICHW.c  .generated_files/flags/default/560710420daa6e4b93e883fdb59878f910a4ca06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/PICHW.o.d 
	@${RM} ${OBJECTDIR}/PICHW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  PICHW.c  -o ${OBJECTDIR}/PICHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/PICHW.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/user.o: user.c  .generated_files/flags/default/90652d263b2d820d86a709a4c4fac7bd8327d879 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/user.o.d 
	@${RM} ${OBJECTDIR}/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  user.c  -o ${OBJECTDIR}/user.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/user.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/interrupt_manager.o: UARTDriver/interrupt_manager.c  .generated_files/flags/default/6adbf8edfd674e053ba41e82da0c5e781b616592 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/UARTDriver/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/uart2.o: UARTDriver/uart2.c  .generated_files/flags/default/62db55787ace1a997d23e039b7ab8bcca90fb44f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/uart2.c  -o ${OBJECTDIR}/UARTDriver/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/uart2.o.d"      -mno-eds-warn  -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)     -mdfp="${DFP_DIR}/xc16"
	
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

