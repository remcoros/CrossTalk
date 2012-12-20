#############################################################################
# Makefile for building: libCrossTalk.1.0.0.dylib
# Generated by qmake (2.01a) (Qt 4.8.3) on: Thu Dec 20 01:51:51 2012
# Project:  CrossTalk.pro
# Template: lib
# Command: /usr/bin/qmake -spec /usr/local/Qt4.8/mkspecs/macx-g++42 CONFIG+=release CONFIG+=x86_64 -o Makefile CrossTalk.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc-4.2
CXX           = g++-4.2
DEFINES       = -DQT_NO_DEBUG -DQT_SQL_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -arch x86_64 -Xarch_x86_64 -mmacosx-version-min=10.5 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I/usr/local/Qt4.8/mkspecs/macx-g++42 -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtNetwork.framework/Versions/4/Headers -I/usr/include/QtNetwork -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/Library/Frameworks/QtSql.framework/Versions/4/Headers -I/usr/include/QtSql -I/usr/include -Iincludes -I. -I. -F/Library/Frameworks
LINK          = g++-4.2
LFLAGS        = -headerpad_max_install_names -arch x86_64 -single_module -dynamiclib -compatibility_version	1.0 -current_version	1.0.0 -install_name	libCrossTalk.1.dylib -Xarch_x86_64 -mmacosx-version-min=10.5
LIBS          = $(SUBLIBS) -F/Library/Frameworks -L/Library/Frameworks -framework QtSql -framework QtCore -framework QtGui -framework QtNetwork 
AR            = ar cq
RANLIB        = ranlib -s
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
STRIP         = 
INSTALL_FILE  = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = $(COPY_FILE)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
export MACOSX_DEPLOYMENT_TARGET = 10.4

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = src/banner.cpp \
		src/plugin.cpp \
		src/config.cpp \
		src/ct_volumesuppression.cpp \
		src/tsfunctions.cpp \
		src/ts_settings_qt.cpp \
		src/simple_volume.cpp \
		src/snt.cpp \
		src/pantalkers.cpp \
		src/talkers.cpp \
		src/simplepanner.cpp moc_banner.cpp \
		moc_config.cpp \
		moc_ct_volumesuppression.cpp \
		moc_tsfunctions.cpp \
		moc_simple_volume.cpp \
		moc_snt.cpp \
		moc_pantalkers.cpp \
		moc_talkers.cpp \
		moc_simplepanner.cpp \
		qrc_CrossTalkRes.cpp
OBJECTS       = banner.o \
		plugin.o \
		config.o \
		ct_volumesuppression.o \
		tsfunctions.o \
		ts_settings_qt.o \
		simple_volume.o \
		snt.o \
		pantalkers.o \
		talkers.o \
		simplepanner.o \
		moc_banner.o \
		moc_config.o \
		moc_ct_volumesuppression.o \
		moc_tsfunctions.o \
		moc_simple_volume.o \
		moc_snt.o \
		moc_pantalkers.o \
		moc_talkers.o \
		moc_simplepanner.o \
		qrc_CrossTalkRes.o
DIST          = /usr/local/Qt4.8/mkspecs/common/unix.conf \
		/usr/local/Qt4.8/mkspecs/common/mac.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-base.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-macx.conf \
		/usr/local/Qt4.8/mkspecs/qconfig.pri \
		/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.8/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.8/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.8/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/release.prf \
		/usr/local/Qt4.8/mkspecs/features/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.8/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.8/mkspecs/features/qt.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.8/mkspecs/features/moc.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.8/mkspecs/features/resources.prf \
		/usr/local/Qt4.8/mkspecs/features/uic.prf \
		/usr/local/Qt4.8/mkspecs/features/yacc.prf \
		/usr/local/Qt4.8/mkspecs/features/lex.prf \
		/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf \
		CrossTalk.pro
QMAKE_TARGET  = CrossTalk
DESTDIR       = 
TARGET        = libCrossTalk.1.0.0.dylib
TARGETA       = libCrossTalk.a
TARGETD       = libCrossTalk.1.0.0.dylib
TARGET0       = libCrossTalk.dylib
TARGET1       = libCrossTalk.1.dylib
TARGET2       = libCrossTalk.1.0.dylib

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-O2 \
		-arch \
		x86_64 \
		-Xarch_x86_64 \
		-mmacosx-version-min=10.5 \
		-Wall \
		-W


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile  $(TARGET)

$(TARGET): ui_config.h $(OBJECTS) $(SUBLIBS) $(OBJCOMP)  
	-$(DEL_FILE) $(TARGET) $(TARGET0) $(TARGET1) $(TARGET2)
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(LIBS) $(OBJCOMP)
	-ln -s $(TARGET) $(TARGET0)
	-ln -s $(TARGET) $(TARGET1)
	-ln -s $(TARGET) $(TARGET2)



staticlib: $(TARGETA)

$(TARGETA): ui_config.h $(OBJECTS) $(OBJCOMP) 
	-$(DEL_FILE) $(TARGETA) 
	$(AR) $(TARGETA) $(OBJECTS)
	$(RANLIB) $(TARGETA)

Makefile: CrossTalk.pro  /usr/local/Qt4.8/mkspecs/macx-g++42/qmake.conf /usr/local/Qt4.8/mkspecs/common/unix.conf \
		/usr/local/Qt4.8/mkspecs/common/mac.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base.conf \
		/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-base.conf \
		/usr/local/Qt4.8/mkspecs/common/g++-macx.conf \
		/usr/local/Qt4.8/mkspecs/qconfig.pri \
		/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Qt4.8/mkspecs/features/qt_functions.prf \
		/usr/local/Qt4.8/mkspecs/features/qt_config.prf \
		/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf \
		/usr/local/Qt4.8/mkspecs/features/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf \
		/usr/local/Qt4.8/mkspecs/features/release.prf \
		/usr/local/Qt4.8/mkspecs/features/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf \
		/usr/local/Qt4.8/mkspecs/features/warn_on.prf \
		/usr/local/Qt4.8/mkspecs/features/qt.prf \
		/usr/local/Qt4.8/mkspecs/features/unix/thread.prf \
		/usr/local/Qt4.8/mkspecs/features/moc.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/rez.prf \
		/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf \
		/usr/local/Qt4.8/mkspecs/features/resources.prf \
		/usr/local/Qt4.8/mkspecs/features/uic.prf \
		/usr/local/Qt4.8/mkspecs/features/yacc.prf \
		/usr/local/Qt4.8/mkspecs/features/lex.prf \
		/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf \
		/Library/Frameworks/QtSql.framework/QtSql.prl \
		/Library/Frameworks/QtCore.framework/QtCore.prl \
		/Library/Frameworks/QtGui.framework/QtGui.prl \
		/Library/Frameworks/QtNetwork.framework/QtNetwork.prl
	$(QMAKE) -spec /usr/local/Qt4.8/mkspecs/macx-g++42 CONFIG+=release CONFIG+=x86_64 -o Makefile CrossTalk.pro
/usr/local/Qt4.8/mkspecs/common/unix.conf:
/usr/local/Qt4.8/mkspecs/common/mac.conf:
/usr/local/Qt4.8/mkspecs/common/gcc-base.conf:
/usr/local/Qt4.8/mkspecs/common/gcc-base-macx.conf:
/usr/local/Qt4.8/mkspecs/common/g++-base.conf:
/usr/local/Qt4.8/mkspecs/common/g++-macx.conf:
/usr/local/Qt4.8/mkspecs/qconfig.pri:
/usr/local/Qt4.8/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Qt4.8/mkspecs/features/qt_functions.prf:
/usr/local/Qt4.8/mkspecs/features/qt_config.prf:
/usr/local/Qt4.8/mkspecs/features/exclusive_builds.prf:
/usr/local/Qt4.8/mkspecs/features/default_pre.prf:
/usr/local/Qt4.8/mkspecs/features/mac/default_pre.prf:
/usr/local/Qt4.8/mkspecs/features/release.prf:
/usr/local/Qt4.8/mkspecs/features/default_post.prf:
/usr/local/Qt4.8/mkspecs/features/mac/default_post.prf:
/usr/local/Qt4.8/mkspecs/features/mac/x86_64.prf:
/usr/local/Qt4.8/mkspecs/features/mac/objective_c.prf:
/usr/local/Qt4.8/mkspecs/features/warn_on.prf:
/usr/local/Qt4.8/mkspecs/features/qt.prf:
/usr/local/Qt4.8/mkspecs/features/unix/thread.prf:
/usr/local/Qt4.8/mkspecs/features/moc.prf:
/usr/local/Qt4.8/mkspecs/features/mac/rez.prf:
/usr/local/Qt4.8/mkspecs/features/mac/sdk.prf:
/usr/local/Qt4.8/mkspecs/features/resources.prf:
/usr/local/Qt4.8/mkspecs/features/uic.prf:
/usr/local/Qt4.8/mkspecs/features/yacc.prf:
/usr/local/Qt4.8/mkspecs/features/lex.prf:
/usr/local/Qt4.8/mkspecs/features/include_source_dir.prf:
/Library/Frameworks/QtSql.framework/QtSql.prl:
/Library/Frameworks/QtCore.framework/QtCore.prl:
/Library/Frameworks/QtGui.framework/QtGui.prl:
/Library/Frameworks/QtNetwork.framework/QtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/local/Qt4.8/mkspecs/macx-g++42 CONFIG+=release CONFIG+=x86_64 -o Makefile CrossTalk.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/CrossTalk1.0.0 || $(MKDIR) .tmp/CrossTalk1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/CrossTalk1.0.0/ && $(COPY_FILE) --parents includes/clientlib_publicdefinitions.h includes/ts3_functions.h includes/public_rare_definitions.h includes/public_errors_rare.h includes/public_errors.h includes/public_definitions.h includes/plugin_definitions.h includes/db.h includes/MMtoDB.h src/banner.h src/plugin.h src/config.h src/ct_volumesuppression.h src/tsfunctions.h src/ts_settings_qt.h src/simple_volume.h src/snt.h src/pantalkers.h src/talkers.h src/simplepanner.h .tmp/CrossTalk1.0.0/ && $(COPY_FILE) --parents CrossTalkRes.qrc .tmp/CrossTalk1.0.0/ && $(COPY_FILE) --parents src/banner.cpp src/plugin.cpp src/config.cpp src/ct_volumesuppression.cpp src/tsfunctions.cpp src/ts_settings_qt.cpp src/simple_volume.cpp src/snt.cpp src/pantalkers.cpp src/talkers.cpp src/simplepanner.cpp .tmp/CrossTalk1.0.0/ && $(COPY_FILE) --parents src/config.ui .tmp/CrossTalk1.0.0/ && $(COPY_FILE) --parents crosstalk_de_DE.ts .tmp/CrossTalk1.0.0/ && (cd `dirname .tmp/CrossTalk1.0.0` && $(TAR) CrossTalk1.0.0.tar CrossTalk1.0.0 && $(COMPRESS) CrossTalk1.0.0.tar) && $(MOVE) `dirname .tmp/CrossTalk1.0.0`/CrossTalk1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/CrossTalk1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) $(TARGET0) $(TARGET1) $(TARGET2) $(TARGETA)
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_banner.cpp moc_config.cpp moc_ct_volumesuppression.cpp moc_tsfunctions.cpp moc_simple_volume.cpp moc_snt.cpp moc_pantalkers.cpp moc_talkers.cpp moc_simplepanner.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_banner.cpp moc_config.cpp moc_ct_volumesuppression.cpp moc_tsfunctions.cpp moc_simple_volume.cpp moc_snt.cpp moc_pantalkers.cpp moc_talkers.cpp moc_simplepanner.cpp
moc_banner.cpp: src/banner.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/banner.h -o moc_banner.cpp

moc_config.cpp: ui_config.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/banner.h \
		src/config.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/config.h -o moc_config.cpp

moc_ct_volumesuppression.cpp: src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/simple_volume.h \
		src/talkers.h \
		src/ct_volumesuppression.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/ct_volumesuppression.h -o moc_ct_volumesuppression.cpp

moc_tsfunctions.cpp: src/ts_settings_qt.h \
		src/tsfunctions.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/tsfunctions.h -o moc_tsfunctions.cpp

moc_simple_volume.cpp: src/simple_volume.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/simple_volume.h -o moc_simple_volume.cpp

moc_snt.cpp: src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/snt.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/snt.h -o moc_snt.cpp

moc_pantalkers.cpp: src/talkers.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/simplepanner.h \
		src/pantalkers.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/pantalkers.h -o moc_pantalkers.cpp

moc_talkers.cpp: src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/talkers.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/talkers.h -o moc_talkers.cpp

moc_simplepanner.cpp: src/simplepanner.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/simplepanner.h -o moc_simplepanner.cpp

compiler_rcc_make_all: qrc_CrossTalkRes.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_CrossTalkRes.cpp
qrc_CrossTalkRes.cpp: CrossTalkRes.qrc \
		res/jianji.png \
		res/logo_int.png \
		res/logo_deDE.png \
		res/crosstalk_de_DE.qm
	/Developer/Tools/Qt/rcc -name CrossTalkRes CrossTalkRes.qrc -o qrc_CrossTalkRes.cpp

compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_config.h
compiler_uic_clean:
	-$(DEL_FILE) ui_config.h
ui_config.h: src/config.ui
	/Developer/Tools/Qt/uic src/config.ui -o ui_config.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_rcc_clean compiler_uic_clean 

####### Compile

banner.o: src/banner.cpp src/banner.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o banner.o src/banner.cpp

plugin.o: src/plugin.cpp src/plugin.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/talkers.h \
		src/config.h \
		ui_config.h \
		src/banner.h \
		src/ct_volumesuppression.h \
		src/simple_volume.h \
		src/snt.h \
		src/pantalkers.h \
		src/simplepanner.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o plugin.o src/plugin.cpp

config.o: src/config.cpp src/config.h \
		ui_config.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/banner.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o config.o src/config.cpp

ct_volumesuppression.o: src/ct_volumesuppression.cpp src/ct_volumesuppression.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/simple_volume.h \
		src/talkers.h \
		src/plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ct_volumesuppression.o src/ct_volumesuppression.cpp

tsfunctions.o: src/tsfunctions.cpp src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tsfunctions.o src/tsfunctions.cpp

ts_settings_qt.o: src/ts_settings_qt.cpp src/ts_settings_qt.h \
		src/plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ts_settings_qt.o src/ts_settings_qt.cpp

simple_volume.o: src/simple_volume.cpp src/simple_volume.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o simple_volume.o src/simple_volume.cpp

snt.o: src/snt.cpp src/snt.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o snt.o src/snt.cpp

pantalkers.o: src/pantalkers.cpp src/pantalkers.h \
		src/talkers.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/simplepanner.h \
		src/plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pantalkers.o src/pantalkers.cpp

talkers.o: src/talkers.cpp src/talkers.h \
		src/tsfunctions.h \
		src/ts_settings_qt.h \
		src/plugin.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o talkers.o src/talkers.cpp

simplepanner.o: src/simplepanner.cpp src/simplepanner.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o simplepanner.o src/simplepanner.cpp

moc_banner.o: moc_banner.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_banner.o moc_banner.cpp

moc_config.o: moc_config.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_config.o moc_config.cpp

moc_ct_volumesuppression.o: moc_ct_volumesuppression.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ct_volumesuppression.o moc_ct_volumesuppression.cpp

moc_tsfunctions.o: moc_tsfunctions.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_tsfunctions.o moc_tsfunctions.cpp

moc_simple_volume.o: moc_simple_volume.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_simple_volume.o moc_simple_volume.cpp

moc_snt.o: moc_snt.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_snt.o moc_snt.cpp

moc_pantalkers.o: moc_pantalkers.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_pantalkers.o moc_pantalkers.cpp

moc_talkers.o: moc_talkers.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_talkers.o moc_talkers.cpp

moc_simplepanner.o: moc_simplepanner.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_simplepanner.o moc_simplepanner.cpp

qrc_CrossTalkRes.o: qrc_CrossTalkRes.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o qrc_CrossTalkRes.o qrc_CrossTalkRes.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:
