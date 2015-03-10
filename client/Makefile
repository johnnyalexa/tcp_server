
TOP=..
LIB_DIR=../lib

TARGET = client.as

SRC	= \
	client.cpp \
#	main.cpp \
	


include $(TOP)/makefile.rules

all: $(TARGET)

$(TARGET):
	@echo [Building Lib]\ \ \ \ $@
#	$(CC) -o $(TOP)/$(LIB_DIR)/$@ *.o
	$(AR) rvs $(TOP)/$(LIB_DIR)/$(TARGET) *.o

