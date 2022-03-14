ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lpthread
else
DBG_FLAGS = -g -O0 -DDEBUG -lpthread
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../common

#SRCS = $(patsubst %.o,%,$(wildcard *.c))
SRCS = $(wildcard *.c)
OBJS = $(SRCS:%.c=%.o)

all:
	@echo "test"

.c.o:
	@echo "============================================"
	@echo "========= Compiling Thread Library ========="
	@echo "============================================"
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS)

clean:
	rm -rf *.o
