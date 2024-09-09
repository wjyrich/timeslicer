#-------------------------------------------------
#
# Project created by QtCreator 2017-01-28T12:27:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = TimeSlicer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    sliceprocessor.cpp

HEADERS  += mainwindow.h \
    sliceprocessor.h

FORMS    += mainwindow.ui

target.path = $$PREFIX/bin
desktop.files = TimeSlicer.desktop
desktop.path = $$PREFIX/share/applications/
icons.path = $$PREFIX/share/icons/hicolor/apps/
icons.files = timeslicer.png

INSTALLS += target desktop icons