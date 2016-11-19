# Files
SOURCES += main.cpp

# High warning levels
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++14
CONFIG += c++14
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++14

# SFML
LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
