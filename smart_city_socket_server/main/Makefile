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
INC_DIRS += -I$(PWD)/../protocol
INC_DIRS += -I$(PWD)/../cctv/crime_prevention
INC_DIRS += -I$(PWD)/../cctv/traffic_monitor
INC_DIRS += -I$(PWD)/../traffic_control
INC_DIRS += -I$(PWD)/../vehicle_control
INC_DIRS += -I$(PWD)/../gas_sensor
INC_DIRS += -I$(PWD)/../electric_plant
INC_DIRS += -I$(PWD)/../session
INC_DIRS += -I$(PWD)/../data_structure/queue
INC_DIRS += -I$(PWD)/../memory
INC_DIRS += -I /usr/local/include/hiredis

#LIBS = -lm -lGL -lglut -lGLU -lGLEW -lstdc++
LIBS = -lpthread -lhiredis

OBJS = $(SRCS:%.c=%.o)

TARGET = eddi_socket_server

MUTEX_DIR = $(PWD)/../mutex
SOCKET_DIR = $(PWD)/../socket
THREAD_DIR = $(PWD)/../thread
PROTOCOL_DIR = $(PWD)/../protocol
CP_CCTV_DIR = $(PWD)/../cctv/crime_prevention
TM_CCTV_DIR = $(PWD)/../cctv/traffic_monitor
TC_DIR = $(PWD)/../traffic_control
VC_DIR = $(PWD)/../vehicle_control
GS_DIR = $(PWD)/../gas_sensor
EP_DIR = $(PWD)/../electric_plant
SESSION_DIR = $(PWD)/../session
DATA_STRUCTURE_DIR = $(PWD)/../data_structure/queue
MEMORY_DIR = $(PWD)/../memory
REDIS_DIR = $(PWD)/../database/redis

MUTEX_OBJS = $(shell find $(MUTEX_DIR) -name '*.o')
SOCKET_OBJS = $(shell find $(SOCKET_DIR) -name '*.o')
THREAD_OBJS = $(shell find $(THREAD_DIR) -name '*.o')
PROTOCOL_OBJS = $(shell find $(PROTOCOL_DIR) -name '*.o')
CP_CCTV_OBJS = $(shell find $(CP_CCTV_DIR) -name '*.o')
TM_CCTV_OBJS = $(shell find $(TM_CCTV_DIR) -name '*.o')
TC_OBJS = $(shell find $(TC_DIR) -name '*.o')
VC_OBJS = $(shell find $(VC_DIR) -name '*.o')
GS_OBJS = $(shell find $(GS_DIR) -name '*.o')
EP_OBJS = $(shell find $(EP_DIR) -name '*.o')
SESSION_OBJS = $(shell find $(SESSION_DIR) -name '*.o')
DATA_STRUCTURE_OBJS = $(shell find $(DATA_STRUCTURE_DIR) -name '*.o')
MEMORY_OBJS = $(shell find $(MEMORY_DIR) -name '*.o')
REDIS_OBJS = $(shell find $(REDIS_DIR) -name '*.o')

all:	$(TARGET)

eddi_socket_server:		eddi_socket_server.o
	@echo "$@"
	@echo "$(MUTEX_OBJS)"
	@echo "$(SOCKET_OBJS)"
	@echo "$(THREAD_OBJS)"
	@echo "$(PROTOCOL_OBJS)"
	@echo "$(CP_CCTV_OBJS)"
	@echo "$(TM_CCTV_OBJS)"
	@echo "$(TC_OBJS)"
	@echo "$(VC_OBJS)"
	@echo "$(GS_OBJS)"
	@echo "$(EP_OBJS)"
	@echo "$(SESSION_OBJS)"
	@echo "$(DATA_STRUCTURE_OBJS)"
	@echo "$(MEMORY_OBJS)"
	@echo "$(REDIS_OBJS)"
	$(CC) -o $@ eddi_socket_server.o $(MUTEX_OBJS) $(SOCKET_OBJS) $(THREAD_OBJS) $(PROTOCOL_OBJS) $(TM_CCTV_OBJS) $(CP_CCTV_OBJS) $(TC_OBJS) $(VC_OBJS) $(GS_OBJS) $(EP_OBJS) $(SESSION_OBJS) $(DATA_STRUCTURE_OBJS) $(MEMORY_OBJS) $(REDIS_OBJS) $(LIBS)

.c.o:
	@echo "====================================================="
	@echo "========= Compiling EDDI Socket Server Prog ========="
	@echo "====================================================="
	$(CC) $(DBG_FLAGS) -c $< -o $@ $(INC_DIRS)

clean:
	rm -rf *.o
	rm -rf $(TARGET)