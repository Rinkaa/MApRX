#-------------------------------------------------
#
# Project created by QtCreator 2015-09-03T13:32:24
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MApRX_Qt
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ../KssuFile.cpp \
    ../NitroLz.cpp \
    mapplane0.cpp \
    blockstore.cpp \
    dialogaboutme.cpp \
    dialogmakerom.cpp \
    dialogproperties.cpp \
    ../Nitro.cpp

TRANSLATIONS = maprx_zh.ts

HEADERS  += mainwindow.h \
    ../KssuFile.h \
    ../Nitro.h \
    ../NitroLz.h \
    mapplane0.h \
    blockstore.h \
    dialogaboutme.h \
    dialogmakerom.h \
    dialogproperties.h

FORMS    += mainwindow.ui \
    dialogaboutme.ui \
    dialogmakerom.ui \
    dialogproperties.ui

RESOURCES += \
    resource.qrc

DISTFILES +=
