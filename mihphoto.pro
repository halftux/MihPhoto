# Add files and directories to ship with the application 
# by adapting the examples below.
# file1.source = myfile
dir1.source = icons
dir2.source = images
DEPLOYMENTFOLDERS = dir1 dir2

DEFINES += VERSION=1.13
VERSION = 1.13

QT       += core gui svg

SOURCES += \
    src/TouchUI.cpp \
    src/TouchMouseControl.cpp \
    src/ScreenViewer.cpp \
    src/ScreenDirectory.cpp \
    src/ScreenBase.cpp \
    src/MainWindow.cpp \
    src/main.cpp \
    src/ImageWithInfo.cpp \
    src/ImageLoadThread.cpp \
    src/ImageLoadQueue.cpp \
    src/ImageArea.cpp \
    src/ConfigDialog.cpp \
    src/Config.cpp \
    src/Trashcan.cpp \
    src/ScreenSettings.cpp

HEADERS  += \
    src/TouchUI.h \
    src/TouchMouseControl.h \
    src/ScreenViewer.h \
    src/ScreenDirectory.h \
    src/ScreenBase.h \
    src/MainWindow.h \
    src/ImageWithInfo.h \
    src/ImageLoadThread.h \
    src/ImageLoadQueue.h \
    src/ImageLoadItem.h \
    src/ImageArea.h \
    src/ConfigDialog.h \
    src/Config.h \
    src/Trashcan.h \
    src/ScreenSettings.h

FORMS += \
    src/ConfigDialog.ui

	# Please do not modify the following two lines. Required for deployment.
include(deployment.pri)
qtcAddDeployment()

OTHER_FILES += \
    src/MihPhoto.rc \
    qtc_packaging/debian_fremantle/rules \
    qtc_packaging/debian_fremantle/README \
    qtc_packaging/debian_fremantle/copyright \
    qtc_packaging/debian_fremantle/control \
    qtc_packaging/debian_fremantle/compat \
    qtc_packaging/debian_fremantle/changelog


RESOURCES += \
    src/mihphoto.qrc

RC_FILE = src/MihPhoto.rc

