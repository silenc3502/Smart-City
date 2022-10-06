ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lgtest -lpthread -std=c++0x
else
DBG_FLAGS = -g -O0 -DDEBUG -lgtest -lpthread -std=c++0x
endif
# -lstdc++

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../../common
INC_DIRS += -I$(PWD)/../../protocol
INC_DIRS += -I$(PWD)/../../session
INC_DIRS += -I$(PWD)/../../traffic_control
INC_DIRS += -I$(PWD)/../../electric_plant
INC_DIRS += -I$(PWD)/../../data_structure/queue

PROTOCOL = $(PWD)/../../protocol

#SRCS = $(patsubst %.o,%,$(wildcard *.c))
TEST_SRCS = $(wildcard $(PROTOCOL)/*.c)
TEST_OBJS = $(SRCS:%.c=%.o)
TEST_TARGET = $(SRCS:%.c=%)

TRAFFIC_CONTROL_DIRS = $(PWD)/../../traffic_control
TRAFFIC_CONTROL_OBJS = $(TRAFFIC_CONTROL_DIRS)/tc_command_handler.o

ELECTRIC_PLANT_DIRS = $(PWD)/../../electric_plant
ELECTRIC_PLANT_OBJS = $(ELECTRIC_PLANT_DIRS)/electric_plant_command_handler.o

SESSION_DIRS = $(PWD)/../../session
SESSION_OBJS = $(SESSION_DIRS)/session_manage.o

DS_QUEUE_DIRS = $(PWD)/../../data_structure/queue
DS_QUEUE_OBJS = $(DS_QUEUE_DIRS)/thread_work_queue.o

#OBJECTS += $(TEST_OBJECT)

all:    udp_test $(TRAFFIC_CONTROL_OBJS) $(TEST_OBJS) $(SESSION_OBJS) $(DS_QUEUE_OBJS) $(ELECTRIC_PLANT_OBJS)
	@echo "Check Test" $(TEST_TARGET) $(TEST_SRCS)

#$(TEST_TARGET): $(TEST_OBJS)
#protocol_test:		protocol_test.o $(TRAFFIC_CONTROL_OBJS)
udp_test:	udp_test.o $(TRAFFIC_CONTROL_OBJS) $(SESSION_OBJS) $(DS_QUEUE_OBJS) $(ELECTRIC_PLANT_OBJS)
	$(CXX) -o $@ $^ $(DBG_FLAGS)

.c.o:
#protocol_test.o:   %.o: %.c
	@echo "=============================================="
	@echo "========= Compiling UDP Test Library ========="
	@echo "=============================================="
	$(CXX) -c $< $(INC_DIRS) $(DBG_FLAGS)

clean:
	rm -rf *.o udp_test
