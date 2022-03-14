ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2
else
DBG_FLAGS = -g -O0 -DDEBUG
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../mutex
INC_DIRS += -I$(PWD)/../socket
INC_DIRS += -I$(PWD)/../thread
INC_DIRS += -I$(PWD)/../common

#LIBS = -lm -lGL -lglut -lGLU -lGLEW -lstdc++
LIBS = -lpthread

OBJS = $(SRCS:%.c=%.o)

TARGET = eddi_socket_server

MUTEX_DIR = $(PWD)/../mutex
SOCKET_DIR = $(PWD)/../socket
THREAD_DIR = $(PWD)/../thread

MUTEX_OBJS = $(shell find $(MUTEX_DIR) -name '*.o')
SOCKET_OBJS = $(shell find $(SOCKET_DIR) -name '*.o')
THREAD_OBJS = $(shell find $(THREAD_DIR) -name '*.o')

all:	$(TARGET)

eddi_socket_server:		eddi_socket_server.o
	@echo "$@"
	@echo "$(MUTEX_OBJS)"
	@echo "$(SOCKET_OBJS)"
	@echo "$(THREAD_OBJS)"
	$(CC) -o $@ eddi_socket_server.o $(MUTEX_OBJS) $(SOCKET_OBJS) $(THREAD_OBJS) $(LIBS)

.c.o:
	@echo "====================================================="
	@echo "========= Compiling EDDI Socket Server Prog ========="
	@echo "====================================================="
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS)

clean:
	rm -rf *.o
	rm -rf $(TARGET)