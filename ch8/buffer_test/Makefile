PROJ=buffer_test

CPP=g++

CPPFLAGS=-Wall -DUNIX -g -DDEBUG

# Check for 32-bit vs 64-bit
PROC_TYPE = $(strip $(shell uname -m | grep 64))
LIBS=-lOpenCL


$(PROJ): $(PROJ).cpp
	$(CPP) $(CPPFLAGS) -o $@ $^ -I /home/khadas/ComputeLibrary/include/ $(LIB_DIRS:%=-L%) $(LIBS)

.PHONY: clea