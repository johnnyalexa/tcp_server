
CC      = g++
CFLAGS  = -Wall

SUBDIRS += dir1

TARGET = tcp_server


$(TARGET): $(OBJECTS)
	@echo [Building Program]\ \ \ \ $@
	$(CC) $(CFLAGS) -o $@ $(OBJECTS)
