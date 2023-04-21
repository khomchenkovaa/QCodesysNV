#-------------------------------------------------
#
# Project created by QtCreator 2015-12-09T16:08:00
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TelegramSniffer
TEMPLATE = app

CONFIG   += c++11

DEFINES += QT_DEPRECATED_WARNINGS

include("../qcodesysnv.pri")

SOURCES += \
    main.cpp\
    mainwindow.cpp \
    popup.cpp

HEADERS  += \
    mainwindow.h \
    popup.h

FORMS    += \
    mainwindow.ui \
    popup.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target