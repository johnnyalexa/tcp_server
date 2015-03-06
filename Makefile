
CC      = g++
CFLAGS  = -Wall
OBJECTS	=
SUBDIRS += dir1

LIB_DIR	= libs
TARGET = tcp_server

all: objects $(TARGET)

objects:
	cd dir1; make

$(TARGET): $(OBJECTS)
	@echo [Building Program]\ \ \ \ $@
	$(LD) -o $(TARGET) $(LIB_DIR)/*.as

clean:
	cd dir1; make clean
	rm -f $(TARGET)
