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
ifeq "$(wildcard nbproject/Makefile-local-LAN9255_SQI_DIRECT_MODE.mk)" "nbproject/Makefile-local-LAN9255_SQI_DIRECT_MODE.mk"
include nbproject/Makefile-local-LAN9255_SQI_DIRECT_MODE.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=LAN9255_SQI_DIRECT_MODE
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/eic/plib_eic.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/oled/oledc_driver.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/qspi/plib_qspi.c ../src/config/default/peripheral/qspi/plib_qspi_spi.c ../src/config/default/peripheral/sercom/spi_master/plib_sercom4_spi_master.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/systick/plib_systick.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/exceptions.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/libc_syscalls.c ../src/config/default/startup_xc32.c ../src/config/default/tasks.c ../../../../SOC_Portable/SAME53/Drivers.c ../../../../Source/ESC/ESC_Utils.c ../../../../Source/ESC/LAN925x.c ../../../../Source/SSC/bootmode.c ../../../../Source/SSC/coeappl.c ../../../../Source/SSC/ecatappl.c ../../../../Source/SSC/ecatcoe.c ../../../../Source/SSC/ecatfoe.c ../../../../Source/SSC/ecatslv.c ../../../../Source/SSC/emcy.c ../../../../Source/SSC/foeappl.c ../../../../Source/SSC/mailbox.c ../../../../Source/SSC/objdef.c ../../../../Source/SSC/sample_app.c ../../../../Source/SSC/sdoserv.c ../src/main.c ../src/app.c ../src/Developer_Test.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/60167341/plib_eic.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1865488526/oledc_driver.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/1865555181/plib_qspi.o ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1671622016/Drivers.o ${OBJECTDIR}/_ext/108147519/ESC_Utils.o ${OBJECTDIR}/_ext/108147519/LAN925x.o ${OBJECTDIR}/_ext/108134065/bootmode.o ${OBJECTDIR}/_ext/108134065/coeappl.o ${OBJECTDIR}/_ext/108134065/ecatappl.o ${OBJECTDIR}/_ext/108134065/ecatcoe.o ${OBJECTDIR}/_ext/108134065/ecatfoe.o ${OBJECTDIR}/_ext/108134065/ecatslv.o ${OBJECTDIR}/_ext/108134065/emcy.o ${OBJECTDIR}/_ext/108134065/foeappl.o ${OBJECTDIR}/_ext/108134065/mailbox.o ${OBJECTDIR}/_ext/108134065/objdef.o ${OBJECTDIR}/_ext/108134065/sample_app.o ${OBJECTDIR}/_ext/108134065/sdoserv.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/Developer_Test.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1984496892/plib_clock.o.d ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d ${OBJECTDIR}/_ext/60167341/plib_eic.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d ${OBJECTDIR}/_ext/1865521619/plib_port.o.d ${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1881668453/sys_int.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/tasks.o.d ${OBJECTDIR}/_ext/1671622016/Drivers.o.d ${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d ${OBJECTDIR}/_ext/108147519/LAN925x.o.d ${OBJECTDIR}/_ext/108134065/bootmode.o.d ${OBJECTDIR}/_ext/108134065/coeappl.o.d ${OBJECTDIR}/_ext/108134065/ecatappl.o.d ${OBJECTDIR}/_ext/108134065/ecatcoe.o.d ${OBJECTDIR}/_ext/108134065/ecatfoe.o.d ${OBJECTDIR}/_ext/108134065/ecatslv.o.d ${OBJECTDIR}/_ext/108134065/emcy.o.d ${OBJECTDIR}/_ext/108134065/foeappl.o.d ${OBJECTDIR}/_ext/108134065/mailbox.o.d ${OBJECTDIR}/_ext/108134065/objdef.o.d ${OBJECTDIR}/_ext/108134065/sample_app.o.d ${OBJECTDIR}/_ext/108134065/sdoserv.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1984496892/plib_clock.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/60167341/plib_eic.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ${OBJECTDIR}/_ext/1865488526/oledc_driver.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/1865555181/plib_qspi.o ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1881668453/sys_int.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/tasks.o ${OBJECTDIR}/_ext/1671622016/Drivers.o ${OBJECTDIR}/_ext/108147519/ESC_Utils.o ${OBJECTDIR}/_ext/108147519/LAN925x.o ${OBJECTDIR}/_ext/108134065/bootmode.o ${OBJECTDIR}/_ext/108134065/coeappl.o ${OBJECTDIR}/_ext/108134065/ecatappl.o ${OBJECTDIR}/_ext/108134065/ecatcoe.o ${OBJECTDIR}/_ext/108134065/ecatfoe.o ${OBJECTDIR}/_ext/108134065/ecatslv.o ${OBJECTDIR}/_ext/108134065/emcy.o ${OBJECTDIR}/_ext/108134065/foeappl.o ${OBJECTDIR}/_ext/108134065/mailbox.o ${OBJECTDIR}/_ext/108134065/objdef.o ${OBJECTDIR}/_ext/108134065/sample_app.o ${OBJECTDIR}/_ext/108134065/sdoserv.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/Developer_Test.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/clock/plib_clock.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/eic/plib_eic.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/default/peripheral/oled/oledc_driver.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/qspi/plib_qspi.c ../src/config/default/peripheral/qspi/plib_qspi_spi.c ../src/config/default/peripheral/sercom/spi_master/plib_sercom4_spi_master.c ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c ../src/config/default/peripheral/systick/plib_systick.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/system/int/src/sys_int.c ../src/config/default/exceptions.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/libc_syscalls.c ../src/config/default/startup_xc32.c ../src/config/default/tasks.c ../../../../SOC_Portable/SAME53/Drivers.c ../../../../Source/ESC/ESC_Utils.c ../../../../Source/ESC/LAN925x.c ../../../../Source/SSC/bootmode.c ../../../../Source/SSC/coeappl.c ../../../../Source/SSC/ecatappl.c ../../../../Source/SSC/ecatcoe.c ../../../../Source/SSC/ecatfoe.c ../../../../Source/SSC/ecatslv.c ../../../../Source/SSC/emcy.c ../../../../Source/SSC/foeappl.c ../../../../Source/SSC/mailbox.c ../../../../Source/SSC/objdef.c ../../../../Source/SSC/sample_app.c ../../../../Source/SSC/sdoserv.c ../src/main.c ../src/app.c ../src/Developer_Test.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-LAN9255_SQI_DIRECT_MODE.mk dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME53J20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\ATSAME53J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865488526/oledc_driver.o: ../src/config/default/peripheral/oled/oledc_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865488526" 
	@${RM} ${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865488526/oledc_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d" -o ${OBJECTDIR}/_ext/1865488526/oledc_driver.o ../src/config/default/peripheral/oled/oledc_driver.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865555181/plib_qspi.o: ../src/config/default/peripheral/qspi/plib_qspi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865555181" 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d" -o ${OBJECTDIR}/_ext/1865555181/plib_qspi.o ../src/config/default/peripheral/qspi/plib_qspi.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o: ../src/config/default/peripheral/qspi/plib_qspi_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865555181" 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d" -o ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o ../src/config/default/peripheral/qspi/plib_qspi_spi.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o: ../src/config/default/peripheral/sercom/spi_master/plib_sercom4_spi_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/17022449" 
	@${RM} ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d" -o ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o ../src/config/default/peripheral/sercom/spi_master/plib_sercom4_spi_master.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1827571544/plib_systick.o: ../src/config/default/peripheral/systick/plib_systick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1827571544" 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ../src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1671622016/Drivers.o: ../../../../SOC_Portable/SAME53/Drivers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1671622016" 
	@${RM} ${OBJECTDIR}/_ext/1671622016/Drivers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1671622016/Drivers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1671622016/Drivers.o.d" -o ${OBJECTDIR}/_ext/1671622016/Drivers.o ../../../../SOC_Portable/SAME53/Drivers.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1671622016/Drivers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108147519/ESC_Utils.o: ../../../../Source/ESC/ESC_Utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108147519" 
	@${RM} ${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/108147519/ESC_Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d" -o ${OBJECTDIR}/_ext/108147519/ESC_Utils.o ../../../../Source/ESC/ESC_Utils.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108147519/LAN925x.o: ../../../../Source/ESC/LAN925x.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108147519" 
	@${RM} ${OBJECTDIR}/_ext/108147519/LAN925x.o.d 
	@${RM} ${OBJECTDIR}/_ext/108147519/LAN925x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108147519/LAN925x.o.d" -o ${OBJECTDIR}/_ext/108147519/LAN925x.o ../../../../Source/ESC/LAN925x.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108147519/LAN925x.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/bootmode.o: ../../../../Source/SSC/bootmode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/bootmode.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/bootmode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/bootmode.o.d" -o ${OBJECTDIR}/_ext/108134065/bootmode.o ../../../../Source/SSC/bootmode.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/bootmode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/coeappl.o: ../../../../Source/SSC/coeappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/coeappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/coeappl.o.d" -o ${OBJECTDIR}/_ext/108134065/coeappl.o ../../../../Source/SSC/coeappl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/coeappl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatappl.o: ../../../../Source/SSC/ecatappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatappl.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatappl.o ../../../../Source/SSC/ecatappl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatappl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatcoe.o: ../../../../Source/SSC/ecatcoe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatcoe.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatcoe.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatcoe.o ../../../../Source/SSC/ecatcoe.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatcoe.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatfoe.o: ../../../../Source/SSC/ecatfoe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatfoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatfoe.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatfoe.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatfoe.o ../../../../Source/SSC/ecatfoe.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatfoe.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatslv.o: ../../../../Source/SSC/ecatslv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatslv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatslv.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatslv.o ../../../../Source/SSC/ecatslv.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatslv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/emcy.o: ../../../../Source/SSC/emcy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/emcy.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/emcy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/emcy.o.d" -o ${OBJECTDIR}/_ext/108134065/emcy.o ../../../../Source/SSC/emcy.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/emcy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/foeappl.o: ../../../../Source/SSC/foeappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/foeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/foeappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/foeappl.o.d" -o ${OBJECTDIR}/_ext/108134065/foeappl.o ../../../../Source/SSC/foeappl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/foeappl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/mailbox.o: ../../../../Source/SSC/mailbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/mailbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/mailbox.o.d" -o ${OBJECTDIR}/_ext/108134065/mailbox.o ../../../../Source/SSC/mailbox.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/mailbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/objdef.o: ../../../../Source/SSC/objdef.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/objdef.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/objdef.o.d" -o ${OBJECTDIR}/_ext/108134065/objdef.o ../../../../Source/SSC/objdef.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/objdef.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/sample_app.o: ../../../../Source/SSC/sample_app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/sample_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/sample_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/sample_app.o.d" -o ${OBJECTDIR}/_ext/108134065/sample_app.o ../../../../Source/SSC/sample_app.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/sample_app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/sdoserv.o: ../../../../Source/SSC/sdoserv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/sdoserv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/sdoserv.o.d" -o ${OBJECTDIR}/_ext/108134065/sdoserv.o ../../../../Source/SSC/sdoserv.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/sdoserv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Developer_Test.o: ../src/Developer_Test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Developer_Test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d" -o ${OBJECTDIR}/_ext/1360937237/Developer_Test.o ../src/Developer_Test.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1984496892/plib_clock.o: ../src/config/default/peripheral/clock/plib_clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1984496892" 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1984496892/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1984496892/plib_clock.o ../src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1984496892/plib_clock.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o: ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1593096446" 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o ../src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1593096446/plib_nvmctrl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865488526/oledc_driver.o: ../src/config/default/peripheral/oled/oledc_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865488526" 
	@${RM} ${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865488526/oledc_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d" -o ${OBJECTDIR}/_ext/1865488526/oledc_driver.o ../src/config/default/peripheral/oled/oledc_driver.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865488526/oledc_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865555181/plib_qspi.o: ../src/config/default/peripheral/qspi/plib_qspi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865555181" 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d" -o ${OBJECTDIR}/_ext/1865555181/plib_qspi.o ../src/config/default/peripheral/qspi/plib_qspi.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865555181/plib_qspi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o: ../src/config/default/peripheral/qspi/plib_qspi_spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865555181" 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d" -o ${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o ../src/config/default/peripheral/qspi/plib_qspi_spi.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865555181/plib_qspi_spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o: ../src/config/default/peripheral/sercom/spi_master/plib_sercom4_spi_master.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/17022449" 
	@${RM} ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d" -o ${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o ../src/config/default/peripheral/sercom/spi_master/plib_sercom4_spi_master.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/17022449/plib_sercom4_spi_master.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom0_usart.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/504274921/plib_sercom0_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1827571544/plib_systick.o: ../src/config/default/peripheral/systick/plib_systick.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1827571544" 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ../src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1881668453/sys_int.o: ../src/config/default/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1881668453" 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1881668453/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" -o ${OBJECTDIR}/_ext/1881668453/sys_int.o ../src/config/default/system/int/src/sys_int.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1881668453/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1171490990/tasks.o: ../src/config/default/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1171490990/tasks.o.d" -o ${OBJECTDIR}/_ext/1171490990/tasks.o ../src/config/default/tasks.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1171490990/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1671622016/Drivers.o: ../../../../SOC_Portable/SAME53/Drivers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1671622016" 
	@${RM} ${OBJECTDIR}/_ext/1671622016/Drivers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1671622016/Drivers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1671622016/Drivers.o.d" -o ${OBJECTDIR}/_ext/1671622016/Drivers.o ../../../../SOC_Portable/SAME53/Drivers.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1671622016/Drivers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108147519/ESC_Utils.o: ../../../../Source/ESC/ESC_Utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108147519" 
	@${RM} ${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/108147519/ESC_Utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d" -o ${OBJECTDIR}/_ext/108147519/ESC_Utils.o ../../../../Source/ESC/ESC_Utils.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108147519/ESC_Utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108147519/LAN925x.o: ../../../../Source/ESC/LAN925x.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108147519" 
	@${RM} ${OBJECTDIR}/_ext/108147519/LAN925x.o.d 
	@${RM} ${OBJECTDIR}/_ext/108147519/LAN925x.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108147519/LAN925x.o.d" -o ${OBJECTDIR}/_ext/108147519/LAN925x.o ../../../../Source/ESC/LAN925x.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108147519/LAN925x.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/bootmode.o: ../../../../Source/SSC/bootmode.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/bootmode.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/bootmode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/bootmode.o.d" -o ${OBJECTDIR}/_ext/108134065/bootmode.o ../../../../Source/SSC/bootmode.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/bootmode.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/coeappl.o: ../../../../Source/SSC/coeappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/coeappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/coeappl.o.d" -o ${OBJECTDIR}/_ext/108134065/coeappl.o ../../../../Source/SSC/coeappl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/coeappl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatappl.o: ../../../../Source/SSC/ecatappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatappl.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatappl.o ../../../../Source/SSC/ecatappl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatappl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatcoe.o: ../../../../Source/SSC/ecatcoe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatcoe.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatcoe.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatcoe.o ../../../../Source/SSC/ecatcoe.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatcoe.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatfoe.o: ../../../../Source/SSC/ecatfoe.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatfoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatfoe.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatfoe.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatfoe.o ../../../../Source/SSC/ecatfoe.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatfoe.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/ecatslv.o: ../../../../Source/SSC/ecatslv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/ecatslv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/ecatslv.o.d" -o ${OBJECTDIR}/_ext/108134065/ecatslv.o ../../../../Source/SSC/ecatslv.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/ecatslv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/emcy.o: ../../../../Source/SSC/emcy.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/emcy.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/emcy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/emcy.o.d" -o ${OBJECTDIR}/_ext/108134065/emcy.o ../../../../Source/SSC/emcy.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/emcy.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/foeappl.o: ../../../../Source/SSC/foeappl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/foeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/foeappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/foeappl.o.d" -o ${OBJECTDIR}/_ext/108134065/foeappl.o ../../../../Source/SSC/foeappl.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/foeappl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/mailbox.o: ../../../../Source/SSC/mailbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/mailbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/mailbox.o.d" -o ${OBJECTDIR}/_ext/108134065/mailbox.o ../../../../Source/SSC/mailbox.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/mailbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/objdef.o: ../../../../Source/SSC/objdef.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/objdef.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/objdef.o.d" -o ${OBJECTDIR}/_ext/108134065/objdef.o ../../../../Source/SSC/objdef.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/objdef.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/sample_app.o: ../../../../Source/SSC/sample_app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/sample_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/sample_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/sample_app.o.d" -o ${OBJECTDIR}/_ext/108134065/sample_app.o ../../../../Source/SSC/sample_app.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/sample_app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/108134065/sdoserv.o: ../../../../Source/SSC/sdoserv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/108134065" 
	@${RM} ${OBJECTDIR}/_ext/108134065/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/108134065/sdoserv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/108134065/sdoserv.o.d" -o ${OBJECTDIR}/_ext/108134065/sdoserv.o ../../../../Source/SSC/sdoserv.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/108134065/sdoserv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/Developer_Test.o: ../src/Developer_Test.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/Developer_Test.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -DDIRECT_MODE -DDC_SUPPORTED -DESF_PDI=SQI -DSPI=0 -DSQI=1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME53J20A_DFP" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/CMSIS/" -I"../src/arm" -I"../../../../SOC_Portable/SAME53" -I"../../../../Source/ESC" -I"../../../../Source/SSC" -I"../src/config/default/peripheral/oled" -I"../src/config/default/peripheral/sercom/spi_master" -I"../src/config/default/peripheral/port" -I"../src/config/default/peripheral/sercom/usart" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d" -o ${OBJECTDIR}/_ext/1360937237/Developer_Test.o ../src/Developer_Test.c    -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/Developer_Test.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/ATSAME53J20A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=2048,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/ATSAME53J20A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_LAN9255_SQI_DIRECT_MODE=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=2048,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/EVB_LAN9255_Counter_FoE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/LAN9255_SQI_DIRECT_MODE
	${RM} -r dist/LAN9255_SQI_DIRECT_MODE

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
