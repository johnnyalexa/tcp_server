
TOP=..
LIB_DIR=../lib

TARGET = server.as 

SRC	= \
	server.cpp \
	file2.cpp \


include $(TOP)/makefile.rules

all: $(TARGET)

$(TARGET):
	@echo [Building Lib]\ \ \ \ $@
#	$(CC) -o $(TOP)/$(LIB_DIR)/$@ *.o
	$(AR) rvs $(TOP)/$(LIB_DIR)/$@ *.o


