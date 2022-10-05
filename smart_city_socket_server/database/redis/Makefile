ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -I /usr/local/include/hiredis -lhiredis
else
DBG_FLAGS = -g -O0 -DDEBUG -I /usr/local/include/hiredis -lhiredis
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../../common
INC_DIRS += -I$(PWD)/../../thread
INC_DIRS += -I$(PWD)/../../data_structure/queue

SRCS = $(wildcard *.c)
OBJS = $(SRCS:%.c=%.o)

all:	$(OBJS)
	@echo "SRCS = $(SRCS)"

.c.o:
	@echo "============================================================"
	@echo "========= Compiling Redis Command Protocol Library ========="
	@echo "============================================================"
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS)

clean:
	rm -rf *.o