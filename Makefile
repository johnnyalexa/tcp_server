
CC      = g++
CFLAGS  = -Wall
OBJECTS	=
SUBDIRS += dir1

LIB_DIR	= libs
TARGET = tcp_server

all: objects $(TARGET)

objects:
	cd dir1; make
	cd dir2; make

$(TARGET): $(OBJECTS)
	@echo [Building Program]\ \ \ \ $@
	$(CC) -o $(TARGET) $(LIB_DIR)/*.as

clean:
	cd dir1; make clean
	cd dir2; make clean
	cd libs; rm -f *.as
	rm -f $(TARGET)
