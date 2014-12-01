#-------------------------------------------------
#
# Project created by QtCreator 2014-11-08T02:31:53
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AttitudeMeter
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ../../source/qcgaugewidget.cpp

HEADERS  += mainwindow.h \
    ../../source/qcgaugewidget.h

FORMS    += mainwindow.ui
