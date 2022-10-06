ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2
else
DBG_FLAGS = -g -O0 -DDEBUG
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../../common
INC_DIRS += -I$(PWD)/../../thread
INC_DIRS += -I$(PWD)/../../data_structure/queue
INC_DIRS += -I /usr/local/include/hiredis

LIBS = -lhiredis

SRCS = $(wildcard *.c)
OBJS = $(SRCS:%.c=%.o)

all:	$(OBJS)
	@echo "SRCS = $(SRCS)"

.c.o:
	@echo "============================================================"
	@echo "========= Compiling Redis Command Protocol Library ========="
	@echo "============================================================"
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS) $(LIBS)

clean:
	rm -rf *.o