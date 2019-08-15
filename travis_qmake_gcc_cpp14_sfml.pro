# Files
SOURCES += main.cpp

# High warning levels
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# SFML
LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
