#-------------------------------------------------
#
# Project created by QtCreator 2013-05-28T05:39:06
#
#-------------------------------------------------

QT       += testlib dbus network

QT       -= gui

TARGET = tst_connectionagent_plugintest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += tst_connectionagent_plugintest.cpp \
        ../../../connectionagentplugin/connectionagentplugin.cpp \
        ../../../connectionagentplugin/connectionamanagerinterface.cpp

HEADERS += \
        ../../../connectionagentplugin/connectionagentplugin.h \
        ../../../connectionagentplugin/connectionamanagerinterface.h

DEFINES += SRCDIR=\\\"$$PWD/\\\"

INCLUDEPATH += ../../../connectiongentplugin

CONFIG += link_pkgconfig
PKGCONFIG += connman-qt5

target.path = $$[QT_INSTALL_PREFIX]/opt/tests/libqofono/
INSTALLS += target
