ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -lgtest -lpthread -std=c++0x
else
DBG_FLAGS = -g -O0 -DDEBUG -lgtest -lpthread -std=c++0x
endif
# -lstdc++

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../../common
INC_DIRS += -I$(PWD)/../../protocol
INC_DIRS += -I$(PWD)/../../memory

MEMORY_DIRS = $(PWD)/../../memory
MEMORY_OBJS = $(MEMORY_DIRS)/pre_allocated_slab.o

#SRCS = $(patsubst %.o,%,$(wildcard *.c))
TEST_SRCS = $(wildcard *.c)
TEST_OBJS = $(TEST_SRCS:%.c=%.o)
TEST_TARGET = $(TEST_SRCS:%.c=%)

#TRAFFIC_CONTROL_DIRS = $(PWD)/../../traffic_control
#TRAFFIC_CONTROL_OBJS = $(TRAFFIC_CONTROL_DIRS)/tc_command_handler.o

#TEST_MODULES = protocol_test.c

#TEST_SRCS = $(wildcard $(TEST_MODULE))
#TEST_OBJECT = $(TEST_SRCS:%.c=%.o)
#TEST_TARGET = $(TEST_SRCS:%.c=%)

#OBJECTS += $(TEST_OBJECT)

all:    pre_allocated_slab_test
	@echo "Check Test" $(TEST_TARGET) $(TEST_SRCS)

pre_allocated_slab_test:		$(MEMORY_OBJS) $(TEST_OBJS)
	$(CXX) -o $@ $^ $(DBG_FLAGS)

.c.o:
#protocol_test.o:   %.o: %.c
	@echo "============================================================="
	@echo "========= Compiling Pre Allocated Slab Test Library ========="
	@echo "============================================================="
	$(CXX) -c $< $(INC_DIRS) $(DBG_FLAGS)

clean:
	rm -rf *.o pre_allocated_slab_test
