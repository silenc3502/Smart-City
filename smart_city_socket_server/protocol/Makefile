ifeq ($(RELEASE), 1)
DBG_FLAGS = -O2 -std=c99
else
DBG_FLAGS = -g -O0 -DDEBUG -std=c99
endif

PWD = $(shell pwd)

INC_DIRS = -I$(PWD)/../common
INC_DIRS += -I$(PWD)/../cctv/traffic_monitor
INC_DIRS += -I$(PWD)/../cctv/crime_prevention
INC_DIRS += -I$(PWD)/../traffic_control
INC_DIRS += -I$(PWD)/../vehicle_control
INC_DIRS += -I$(PWD)/../gas_sensor
INC_DIRS += -I$(PWD)/../electric_plant
INC_DIRS += -I$(PWD)/../data_structure/queue
INC_DIRS += -I$(PWD)/../thread

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