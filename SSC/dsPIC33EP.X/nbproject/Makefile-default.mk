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
SOURCEFILES_QUOTED_IF_SPACED=../Common/9252_HW.c ../Common/coeappl.c ../Common/ecatappl.c ../Common/ecatcoe.c ../Common/ecatslv.c ../Common/mailbox.c ../Common/objdef.c ../Common/sdoserv.c ../Common/DSPIC_Sample.c SPIDriver/dsPIC33SPIDriver.c SPIDriver/SPIDriver.c UARTDriver/interrupt_manager.c UARTDriver/uart2.c main.c PICHW.c user.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2108356922/9252_HW.o ${OBJECTDIR}/_ext/2108356922/coeappl.o ${OBJECTDIR}/_ext/2108356922/ecatappl.o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o ${OBJECTDIR}/_ext/2108356922/ecatslv.o ${OBJECTDIR}/_ext/2108356922/mailbox.o ${OBJECTDIR}/_ext/2108356922/objdef.o ${OBJECTDIR}/_ext/2108356922/sdoserv.o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o ${OBJECTDIR}/SPIDriver/SPIDriver.o ${OBJECTDIR}/UARTDriver/interrupt_manager.o ${OBJECTDIR}/UARTDriver/uart2.o ${OBJECTDIR}/main.o ${OBJECTDIR}/PICHW.o ${OBJECTDIR}/user.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2108356922/9252_HW.o.d ${OBJECTDIR}/_ext/2108356922/coeappl.o.d ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d ${OBJECTDIR}/_ext/2108356922/mailbox.o.d ${OBJECTDIR}/_ext/2108356922/objdef.o.d ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d ${OBJECTDIR}/SPIDriver/SPIDriver.o.d ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d ${OBJECTDIR}/UARTDriver/uart2.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/PICHW.o.d ${OBJECTDIR}/user.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2108356922/9252_HW.o ${OBJECTDIR}/_ext/2108356922/coeappl.o ${OBJECTDIR}/_ext/2108356922/ecatappl.o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o ${OBJECTDIR}/_ext/2108356922/ecatslv.o ${OBJECTDIR}/_ext/2108356922/mailbox.o ${OBJECTDIR}/_ext/2108356922/objdef.o ${OBJECTDIR}/_ext/2108356922/sdoserv.o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o ${OBJECTDIR}/SPIDriver/SPIDriver.o ${OBJECTDIR}/UARTDriver/interrupt_manager.o ${OBJECTDIR}/UARTDriver/uart2.o ${OBJECTDIR}/main.o ${OBJECTDIR}/PICHW.o ${OBJECTDIR}/user.o

# Source Files
SOURCEFILES=../Common/9252_HW.c ../Common/coeappl.c ../Common/ecatappl.c ../Common/ecatcoe.c ../Common/ecatslv.c ../Common/mailbox.c ../Common/objdef.c ../Common/sdoserv.c ../Common/DSPIC_Sample.c SPIDriver/dsPIC33SPIDriver.c SPIDriver/SPIDriver.c UARTDriver/interrupt_manager.c UARTDriver/uart2.c main.c PICHW.c user.c



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
${OBJECTDIR}/_ext/2108356922/9252_HW.o: ../Common/9252_HW.c  .generated_files/flags/default/87caef14c37297e604801841c33c1ce787625515 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/9252_HW.c  -o ${OBJECTDIR}/_ext/2108356922/9252_HW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/coeappl.o: ../Common/coeappl.c  .generated_files/flags/default/58e2a97cd601d1102b83a01605a8bd89bd592d4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/coeappl.c  -o ${OBJECTDIR}/_ext/2108356922/coeappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/coeappl.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatappl.o: ../Common/ecatappl.c  .generated_files/flags/default/ac86a8777d658d49d133ac799fd977ae03816b58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatappl.c  -o ${OBJECTDIR}/_ext/2108356922/ecatappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatcoe.o: ../Common/ecatcoe.c  .generated_files/flags/default/6028264811e9bad8166b54d93aed55ba0a1ac0cc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatcoe.c  -o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatslv.o: ../Common/ecatslv.c  .generated_files/flags/default/d70840fed0ccd84f08a5be3fb4ee7fc019687e26 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatslv.c  -o ${OBJECTDIR}/_ext/2108356922/ecatslv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/mailbox.o: ../Common/mailbox.c  .generated_files/flags/default/576624e1442afec23a3cc728f56353d6279cb126 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/mailbox.c  -o ${OBJECTDIR}/_ext/2108356922/mailbox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/mailbox.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/objdef.o: ../Common/objdef.c  .generated_files/flags/default/e93ebfee6a0c5cb42803df9ba36c2e5faeead73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/objdef.c  -o ${OBJECTDIR}/_ext/2108356922/objdef.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/objdef.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/sdoserv.o: ../Common/sdoserv.c  .generated_files/flags/default/3a4fbd28e219b5e26d421e45b3cc8ad2ea24fe6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/sdoserv.c  -o ${OBJECTDIR}/_ext/2108356922/sdoserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o: ../Common/DSPIC_Sample.c  .generated_files/flags/default/adc2d3728a5ab83982e8ff9fca4c5bdb9437b935 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/DSPIC_Sample.c  -o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o: SPIDriver/dsPIC33SPIDriver.c  .generated_files/flags/default/52478e2fb7d14e2d730af6f69f2a97a2e9a4e582 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/dsPIC33SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/SPIDriver.o: SPIDriver/SPIDriver.c  .generated_files/flags/default/a86647b98be58aea9143a407bdd7e5658e513522 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/SPIDriver.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/interrupt_manager.o: UARTDriver/interrupt_manager.c  .generated_files/flags/default/f0af4d5ee9b8b9431b6d1f7cb1be0067092a845b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/UARTDriver/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/uart2.o: UARTDriver/uart2.c  .generated_files/flags/default/740a527752d902805479154f104eb45ccc93c493 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/uart2.c  -o ${OBJECTDIR}/UARTDriver/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/uart2.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/306fffbec840b80d15e94267f97f01aa692b46a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/PICHW.o: PICHW.c  .generated_files/flags/default/97be361adcb2efffa4d743e23152ce2f457b59ab .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/PICHW.o.d 
	@${RM} ${OBJECTDIR}/PICHW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  PICHW.c  -o ${OBJECTDIR}/PICHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/PICHW.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/user.o: user.c  .generated_files/flags/default/be0ae373d5e1a214ecb33dcd910550d063b985a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/user.o.d 
	@${RM} ${OBJECTDIR}/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  user.c  -o ${OBJECTDIR}/user.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/user.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/2108356922/9252_HW.o: ../Common/9252_HW.c  .generated_files/flags/default/858b231117a507591668307c0ef63c4798ac3acc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/9252_HW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/9252_HW.c  -o ${OBJECTDIR}/_ext/2108356922/9252_HW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/9252_HW.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/coeappl.o: ../Common/coeappl.c  .generated_files/flags/default/1657ace00302125ff8e166931ec5afaf1936bbe8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/coeappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/coeappl.c  -o ${OBJECTDIR}/_ext/2108356922/coeappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/coeappl.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatappl.o: ../Common/ecatappl.c  .generated_files/flags/default/3dad8491012fbc2f43a6e88b87aa112b6be0cb96 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatappl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatappl.c  -o ${OBJECTDIR}/_ext/2108356922/ecatappl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatappl.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatcoe.o: ../Common/ecatcoe.c  .generated_files/flags/default/ed5435060ba664a2a03691463a6e7334c1b6362c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatcoe.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatcoe.c  -o ${OBJECTDIR}/_ext/2108356922/ecatcoe.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatcoe.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/ecatslv.o: ../Common/ecatslv.c  .generated_files/flags/default/ebfb3f36647d9a9b71016e1eb759600364f0e40f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/ecatslv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/ecatslv.c  -o ${OBJECTDIR}/_ext/2108356922/ecatslv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/ecatslv.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/mailbox.o: ../Common/mailbox.c  .generated_files/flags/default/dc6843ed036b8d445f3b1b79a66861bf29cbe508 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/mailbox.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/mailbox.c  -o ${OBJECTDIR}/_ext/2108356922/mailbox.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/mailbox.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/objdef.o: ../Common/objdef.c  .generated_files/flags/default/d5c8f399b07d359c6427f8334f8df387f2241c17 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/objdef.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/objdef.c  -o ${OBJECTDIR}/_ext/2108356922/objdef.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/objdef.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/sdoserv.o: ../Common/sdoserv.c  .generated_files/flags/default/2efb82c7cc68c9e13b54177266aff5761ec16170 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/sdoserv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/sdoserv.c  -o ${OBJECTDIR}/_ext/2108356922/sdoserv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/sdoserv.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o: ../Common/DSPIC_Sample.c  .generated_files/flags/default/5226087d68db7f035103d4b0fe81794fb4f2d144 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2108356922" 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d 
	@${RM} ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../Common/DSPIC_Sample.c  -o ${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/2108356922/DSPIC_Sample.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o: SPIDriver/dsPIC33SPIDriver.c  .generated_files/flags/default/e5d6472d48691b7508b7128789a01d9b89beaf6f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/dsPIC33SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/dsPIC33SPIDriver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/SPIDriver/SPIDriver.o: SPIDriver/SPIDriver.c  .generated_files/flags/default/7b7cc7f68769a772c9e1f711276e70a1576b6791 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/SPIDriver" 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o.d 
	@${RM} ${OBJECTDIR}/SPIDriver/SPIDriver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  SPIDriver/SPIDriver.c  -o ${OBJECTDIR}/SPIDriver/SPIDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/SPIDriver/SPIDriver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/interrupt_manager.o: UARTDriver/interrupt_manager.c  .generated_files/flags/default/ce172e87e7830788e1fe759bf742dac2751860c8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/interrupt_manager.c  -o ${OBJECTDIR}/UARTDriver/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UARTDriver/uart2.o: UARTDriver/uart2.c  .generated_files/flags/default/21ecdc889870cd00336cc80eada7268ba3b3cffd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/UARTDriver" 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o.d 
	@${RM} ${OBJECTDIR}/UARTDriver/uart2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UARTDriver/uart2.c  -o ${OBJECTDIR}/UARTDriver/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UARTDriver/uart2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/3b076a85fa42c1f79ef754285a821c09f9c13b72 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/PICHW.o: PICHW.c  .generated_files/flags/default/deba8aecf2a7b81139d3eec8a06a2fb2c403117e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/PICHW.o.d 
	@${RM} ${OBJECTDIR}/PICHW.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  PICHW.c  -o ${OBJECTDIR}/PICHW.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/PICHW.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/user.o: user.c  .generated_files/flags/default/5296936bbbdc47a71fe9f7d54d94b5e75e2cb4e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/user.o.d 
	@${RM} ${OBJECTDIR}/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  user.c  -o ${OBJECTDIR}/user.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/user.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--heap=4096,--stack=4096,--check-sections,--data-init,--no-pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=1024,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=4096,--stack=4096,--check-sections,--data-init,--no-pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=1024,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/dsPIC33EP.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
