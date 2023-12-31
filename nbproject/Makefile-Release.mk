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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/AliasData.o \
	${OBJECTDIR}/AliasEditWindow.o \
	${OBJECTDIR}/AliasTabWindowManager.o \
	${OBJECTDIR}/DataManager.o \
	${OBJECTDIR}/DefaultsData.o \
	${OBJECTDIR}/DefaultsEditWindow.o \
	${OBJECTDIR}/DefaultsTabWindowManager.o \
	${OBJECTDIR}/FileManager.o \
	${OBJECTDIR}/MainWindow.o \
	${OBJECTDIR}/Parser.o \
	${OBJECTDIR}/UserData.o \
	${OBJECTDIR}/UserEditWindow.o \
	${OBJECTDIR}/UserTabWindowManager.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=`pkg-config --cflags --libs gtk+-3.0` -fsanitize=address -fno-omit-frame-pointer 
CXXFLAGS=`pkg-config --cflags --libs gtk+-3.0` -fsanitize=address -fno-omit-frame-pointer 

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/visual_sudo_configurator

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/visual_sudo_configurator: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/visual_sudo_configurator ${OBJECTFILES} ${LDLIBSOPTIONS} `pkg-config --cflags --libs gtk+-3.0`

${OBJECTDIR}/AliasData.o: AliasData.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/AliasData.o AliasData.cpp

${OBJECTDIR}/AliasEditWindow.o: AliasEditWindow.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/AliasEditWindow.o AliasEditWindow.cpp

${OBJECTDIR}/AliasTabWindowManager.o: AliasTabWindowManager.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/AliasTabWindowManager.o AliasTabWindowManager.cpp

${OBJECTDIR}/DataManager.o: DataManager.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataManager.o DataManager.cpp

${OBJECTDIR}/DefaultsData.o: DefaultsData.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DefaultsData.o DefaultsData.cpp

${OBJECTDIR}/DefaultsEditWindow.o: DefaultsEditWindow.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DefaultsEditWindow.o DefaultsEditWindow.cpp

${OBJECTDIR}/DefaultsTabWindowManager.o: DefaultsTabWindowManager.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DefaultsTabWindowManager.o DefaultsTabWindowManager.cpp

${OBJECTDIR}/FileManager.o: FileManager.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/FileManager.o FileManager.cpp

${OBJECTDIR}/MainWindow.o: MainWindow.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/MainWindow.o MainWindow.cpp

${OBJECTDIR}/Parser.o: Parser.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Parser.o Parser.cpp

${OBJECTDIR}/UserData.o: UserData.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/UserData.o UserData.cpp

${OBJECTDIR}/UserEditWindow.o: UserEditWindow.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/UserEditWindow.o UserEditWindow.cpp

${OBJECTDIR}/UserTabWindowManager.o: UserTabWindowManager.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/UserTabWindowManager.o UserTabWindowManager.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -std=c++14 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
