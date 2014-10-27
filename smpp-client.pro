#-------------------------------------------------
#
# Project created by QtCreator 2014-10-27T08:36:56
#
#-------------------------------------------------

QT       += core network

QT       -= gui

QMAKE_CXXFLAGS += -std=c++11


include($$PWD/smpp-client.pri)

TARGET = smpp-client
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
