#-------------------------------------------------
#
# Project created by QtCreator 2016-02-09T09:54:30
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = PlotterExample
TEMPLATE = app

CONFIG   += c++11

DEFINES += QT_DEPRECATED_WARNINGS

include("../qcodesysnv.pri")

SOURCES += \
    main.cpp\
    mainwindow.cpp \
    qcustomplot.cpp

HEADERS  += \
    mainwindow.h \
    qcustomplot.h

FORMS    += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
