#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=Cygwin_4.x-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/1168_LED.o \
	${OBJECTDIR}/1234_Stenca_Dancante.o \
	${OBJECTDIR}/1237_Comparacao_Substring.o \
	${OBJECTDIR}/1332_Um_Dois_Tres.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/desafios_de_programacao_cpp.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/desafios_de_programacao_cpp.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/desafios_de_programacao_cpp ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/1168_LED.o: 1168_LED.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1168_LED.o 1168_LED.cpp

${OBJECTDIR}/1234_Stenca_Dancante.o: 1234_Stenca_Dancante.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1234_Stenca_Dancante.o 1234_Stenca_Dancante.cpp

${OBJECTDIR}/1237_Comparacao_Substring.o: 1237_Comparacao_Substring.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1237_Comparacao_Substring.o 1237_Comparacao_Substring.cpp

${OBJECTDIR}/1332_Um_Dois_Tres.o: 1332_Um_Dois_Tres.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1332_Um_Dois_Tres.o 1332_Um_Dois_Tres.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 


${OBJECTDIR}/1168_LED_nomain.o: ${OBJECTDIR}/1168_LED.o 1168_LED.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/1168_LED.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1168_LED_nomain.o 1168_LED.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/1168_LED.o ${OBJECTDIR}/1168_LED_nomain.o;\
	fi

${OBJECTDIR}/1234_Stenca_Dancante_nomain.o: ${OBJECTDIR}/1234_Stenca_Dancante.o 1234_Stenca_Dancante.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/1234_Stenca_Dancante.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1234_Stenca_Dancante_nomain.o 1234_Stenca_Dancante.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/1234_Stenca_Dancante.o ${OBJECTDIR}/1234_Stenca_Dancante_nomain.o;\
	fi

${OBJECTDIR}/1237_Comparacao_Substring_nomain.o: ${OBJECTDIR}/1237_Comparacao_Substring.o 1237_Comparacao_Substring.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/1237_Comparacao_Substring.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1237_Comparacao_Substring_nomain.o 1237_Comparacao_Substring.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/1237_Comparacao_Substring.o ${OBJECTDIR}/1237_Comparacao_Substring_nomain.o;\
	fi

${OBJECTDIR}/1332_Um_Dois_Tres_nomain.o: ${OBJECTDIR}/1332_Um_Dois_Tres.o 1332_Um_Dois_Tres.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/1332_Um_Dois_Tres.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -g -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1332_Um_Dois_Tres_nomain.o 1332_Um_Dois_Tres.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/1332_Um_Dois_Tres.o ${OBJECTDIR}/1332_Um_Dois_Tres_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/desafios_de_programacao_cpp.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
