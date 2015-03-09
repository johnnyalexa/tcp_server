
TOP=..
LIB_DIR=../lib

TARGET = dir2.as 

SRC	= \
	main.cpp \
	


include $(TOP)/makefile.rules

all: $(TARGET)

$(TARGET):
	@echo [Building Lib]\ \ \ \ $@
	$(AR) rvs $(TOP)/$(LIB_DIR)/$(TARGET) *.o

