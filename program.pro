QT   += core gui
QT   += widgets

TEMPLATE = app

TARGET = Grogu

OBJECTS_DIR = ./out

CONFIG += console

DESTDIR = ./out

INCLUDEPATH += $$PWD/src/Grogu

HEADERS = src/Grogu/mainwindow.h \
          src/Grogu/bg.h \
          src/Grogu/concurrent.hpp \
          src/Grogu/arithm.hpp \
          src/Grogu/group.hpp \
          src/Grogu/io.hpp \
          src/Grogu/message.hpp \
          src/Grogu/meminfo.hpp \
          src/Grogu/page.hpp \
          src/Grogu/pageset.hpp \
          src/Grogu/process.hpp \
          src/Grogu/procinterface.hpp \
          src/Grogu/scene.h

SOURCES = src/Grogu/main.cpp \
          src/Grogu/mainwindow.cpp \
          src/Grogu/scene.cpp

FORMS = src/Grogu/mainwindow.ui