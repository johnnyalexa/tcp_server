CC      = g++
CFLAGS  = -Wall
OBJECTS	=
LDFLAGS = -pthread
#SUBDIRS += dir1

LIB_DIR	= libs
TARGET1 = tcp_server
TARGET2 = tcp_client

all: objects $(TARGET1) $(TARGET2)

objects:
	cd server; make
	cd client; make

$(TARGET1): $(OBJECTS)
	@echo [Building Program]\ \ \ \ $@
	$(CC) $(LDFLAGS) -o $@ $(LIB_DIR)/server.as

$(TARGET2): $(OBJECTS)
	@echo [Building Program]\ \ \ \ $@
	$(CC) $(LDFLAGS) -o $@ $(LIB_DIR)/client.as

clean:
	cd server; make clean
	cd client; make clean
	cd libs; rm -f *.as
	rm -f $(TARGET1)
	rm -f $(TARGET2)
