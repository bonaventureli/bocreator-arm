######################################################################
# Automatically generated by qmake (2.01a) Wed Jun 20 22:24:37 2018
######################################################################

TEMPLATE = app
TARGET = 
QT += core gui
QT += svg
QT += opengl
QT += network
unix:!macx: LIBS += -lGLU
unix:!macx: LIBS += -lz
#INCLUDEPATH += b9slice
INCLUDEPATH += b9edit
include(qextserialport-1.2beta2/src/qextserialport.pri)
INCLUDEPATH += b9create

# Input
HEADERS += b9matcat.h \
           b9material.h \
           b9modelloader.h \
           b9nativeapp.h \
           b9print.h \
           b9printercomm.h \
           b9printermodeldata.h \
           b9printermodelmanager.h \
           b9projector.h \
           b9terminal.h \
           b9updateentry.h \
           b9updatemanager.h \
           crushbitmap.h \
           dlgcalbuildtable.h \
           dlgcalprojector.h \
           dlgcyclesettings.h \
           dlgmaterialsmanager.h \
           dlgprintprep.h \
           helpsystem.h \
           loadingbar.h \
           logfilemanager.h \
           mainwindow.h \
           OS_GL_Wrapper.h \
           OS_Wrapper_Functions.h \
           screensaverwaker.h \
           b9edit/aboutbox.h \
           b9edit/b9edit.h \
           b9edit/DrawingContext.h \
           b9edit/floodfill.h \
b9edit/SliceEditView.h
FORMS += b9print.ui \
         b9terminal.ui \
         dlgcalbuildtable.ui \
         dlgcalprojector.ui \
         dlgcyclesettings.ui \
         dlgmaterialsmanager.ui \
         dlgprintprep.ui \
         mainwindow.ui \
         b9edit/aboutbox.ui \
         b9edit/b9edit.ui \
         b9edit/sliceeditview.ui
SOURCES += b9matcat.cpp \
           b9material.cpp \
           b9modelloader.cpp \
           b9nativeapp.cpp \
           b9print.cpp \
           b9printercomm.cpp \
           b9printermodeldata.cpp \
           b9printermodelmanager.cpp \
           b9projector.cpp \
           b9terminal.cpp \
           b9updatemanager.cpp \
           crushbitmap.cpp \
           dlgcalbuildtable.cpp \
           dlgcalprojector.cpp \
           dlgcyclesettings.cpp \
           dlgmaterialsmanager.cpp \
           dlgprintprep.cpp \
           helpsystem.cpp \
           loadingbar.cpp \
           logfilemanager.cpp \
           main.cpp \
           mainwindow.cpp \
           OS_Wrapper_Functions.cpp \
           screensaverwaker.cpp \
           b9edit/aboutbox.cpp \
           b9edit/b9edit.cpp \
           b9edit/DrawingContext.cpp \
           b9edit/floodfill.cpp \
b9edit/SliceEditView.cpp
RESOURCES += b9edit/b9edit.qrc b9edit/sliceeditview.qrc
