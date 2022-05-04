ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lpthread -std=c99
else
DBG_FLAGS = -g -O0 -DDEBUG -lpthread -std=c99
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../common
INC_DIRS += -I$(PWD)/../protocol
INC_DIRS += -I$(PWD)/../data_structure/queue

#SRCS = $(patsubst %.o,%,$(wildcard *.c))
SRCS = $(wildcard *.c)
OBJS = $(SRCS:%.c=%.o)

all:	$(OBJS)
	@echo "SRCS = $(SRCS)"

.c.o:
	@echo "============================================"
	@echo "========= Compiling Thread Library ========="
	@echo "============================================"
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS)

clean:
	rm -rf *.o