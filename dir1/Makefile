
TOP=..
LIB_DIR=../lib

TARGET = dir1.as 

SRC	= \
	file1.cpp \
	file2.cpp \


include $(TOP)/makefile.rules

all: $(TARGET)

$(TARGET):
	@echo [Building Lib]\ \ \ \ $@
	$(AR) rvs $(TOP)/$(LIB_DIR)/$(TARGET) *.o

