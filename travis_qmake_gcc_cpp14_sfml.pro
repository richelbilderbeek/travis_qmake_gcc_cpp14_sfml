TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt

SOURCES += main.cpp

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

CONFIG += c++14
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++14

LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
