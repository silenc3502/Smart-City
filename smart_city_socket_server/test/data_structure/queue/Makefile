ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lgtest -lpthread -std=c++0x
else
DBG_FLAGS = -g -O0 -DDEBUG -lgtest -lpthread -std=c++0x
endif
# -lstdc++

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../../../data_structure/queue
INC_DIRS += -I$(PWD)/../../../common

WORK_QUEUE_DIRS = $(PWD)/../../../data_structure/queue

WORK_QUEUE_SRCS = $(wildcard $(WORK_QUEUE_DIRS)/*.c)
WORK_QUEUE_OBJS = $(WORK_QUEUE_SRCS:%.c=%.o)

#SRCS = $(patsubst %.o,%,$(wildcard *.c))
TEST_SRCS = $(wildcard *.c)
TEST_OBJS = $(TEST_SRCS:%.c=%.o)
TEST_TARGET = $(TEST_SRCS:%.c=%)

#TRAFFIC_CONTROL_DIRS = $(PWD)/../../traffic_control
#TRAFFIC_CONTROL_OBJS = $(TRAFFIC_CONTROL_DIRS)/tc_command_handler.o

#OBJECTS += $(TEST_OBJECT)

all:    $(TEST_TARGET)
	@echo "Check Test" $(TEST_TARGET) $(TEST_SRCS)

#$(TEST_TARGET): $(TEST_OBJS)
#protocol_test:		protocol_test.o $(TRAFFIC_CONTROL_OBJS)
$(TEST_TARGET):		$(WORK_QUEUE_OBJS) $(TEST_OBJS)
	$(CXX) -o $@ $^ $(DBG_FLAGS)

.c.o:
#protocol_test.o:   %.o: %.c
	@echo "=================================================="
	@echo "========= Compiling Session Test Library ========="
	@echo "=================================================="
	$(CXX) -c $< $(INC_DIRS) $(DBG_FLAGS)

clean:
	rm -rf *.o $(TEST_TARGET)
