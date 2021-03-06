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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../useful_lib/src/pwm.c ../useful_lib/src/analog.c ../useful_lib/src/spi.c ../useful_lib/src/serial.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/171699936/pwm.o ${OBJECTDIR}/_ext/171699936/analog.o ${OBJECTDIR}/_ext/171699936/spi.o ${OBJECTDIR}/_ext/171699936/serial.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/171699936/pwm.o.d ${OBJECTDIR}/_ext/171699936/analog.o.d ${OBJECTDIR}/_ext/171699936/spi.o.d ${OBJECTDIR}/_ext/171699936/serial.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/171699936/pwm.o ${OBJECTDIR}/_ext/171699936/analog.o ${OBJECTDIR}/_ext/171699936/spi.o ${OBJECTDIR}/_ext/171699936/serial.o

# Source Files
SOURCEFILES=../useful_lib/src/pwm.c ../useful_lib/src/analog.c ../useful_lib/src/spi.c ../useful_lib/src/serial.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX460F512L
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/_ext/171699936/pwm.o: ../useful_lib/src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/pwm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DSKDEPIC32PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/pwm.o.d" -o ${OBJECTDIR}/_ext/171699936/pwm.o ../useful_lib/src/pwm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/171699936/analog.o: ../useful_lib/src/analog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/analog.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/analog.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DSKDEPIC32PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/analog.o.d" -o ${OBJECTDIR}/_ext/171699936/analog.o ../useful_lib/src/analog.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/171699936/spi.o: ../useful_lib/src/spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DSKDEPIC32PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/spi.o.d" -o ${OBJECTDIR}/_ext/171699936/spi.o ../useful_lib/src/spi.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/171699936/serial.o: ../useful_lib/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -DSKDEPIC32PlatformTool=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/serial.o.d" -o ${OBJECTDIR}/_ext/171699936/serial.o ../useful_lib/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/171699936/pwm.o: ../useful_lib/src/pwm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/pwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/pwm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/pwm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/pwm.o.d" -o ${OBJECTDIR}/_ext/171699936/pwm.o ../useful_lib/src/pwm.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/171699936/analog.o: ../useful_lib/src/analog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/analog.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/analog.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/analog.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/analog.o.d" -o ${OBJECTDIR}/_ext/171699936/analog.o ../useful_lib/src/analog.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/171699936/spi.o: ../useful_lib/src/spi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/spi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/spi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/spi.o.d" -o ${OBJECTDIR}/_ext/171699936/spi.o ../useful_lib/src/spi.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/171699936/serial.o: ../useful_lib/src/serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/171699936" 
	@${RM} ${OBJECTDIR}/_ext/171699936/serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/171699936/serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/171699936/serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -O1 -I"../../../../framework" -I"../../../../framework" -MMD -MF "${OBJECTDIR}/_ext/171699936/serial.o.d" -o ${OBJECTDIR}/_ext/171699936/serial.o ../useful_lib/src/serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r dist/${CND_CONF}/${IMAGE_TYPE}/UsefulLib.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
