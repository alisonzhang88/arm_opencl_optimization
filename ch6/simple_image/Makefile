PROJ=simple_image

CC=gcc

CFLAGS=-std=c99 -Wall -DUNIX -g -DDEBUG

# Check for 32-bit vs 64-bit
PROC_TYPE = $(strip $(shell uname -m | grep 64))

# Linux OS
LIBS=-lOpenCL -lpng

$(PROJ): $(PROJ).c
	$(CC) $(CFLAGS) -o $@ $^ $(INC_DIRS:%=-I%) $(LIB_DIRS:%=-L%) $(LIBS)

.PHONY: clean

clean:
	rm $(PROJ)
