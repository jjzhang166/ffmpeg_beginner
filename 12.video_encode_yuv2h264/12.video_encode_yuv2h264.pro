TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

include(../ffmpeg.pri)

DESTDIR     = ../bin
TARGET      = encode_yuv2h264
OBJECTS_DIR = obj
MOC_DIR     = moc
RCC_DIR     = rcc
UI_DIR      = ui

SOURCES += \
        main.c
