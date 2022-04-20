ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -std=c99
else
DBG_FLAGS = -g -O0 -DDEBUG -std=c99
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../common
INC_DIRS += -I$(PWD)/../traffic_control

SRCS = $(wildcard *.c)
OBJS = $(SRCS:%.c=%.o)

all:	$(OBJS)
	@echo "SRCS = $(SRCS)"

.c.o:
	@echo "=============================================="
	@echo "========= Compiling Protocol Library ========="
	@echo "=============================================="
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS)

clean:
	rm -rf *.o