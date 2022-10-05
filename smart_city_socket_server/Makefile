PWD = $(shell pwd)
SRC = $(PWD)

modules		:= thread socket mutex main

THREAD = $(SRC)/thread
SOCKET = $(SRC)/socket
MUTEX = $(SRC)/mutex
TEST_PROTOCOL = $(SRC)/test/protocol
TEST_UDP = $(SRC)/test/communication
TEST_SESSION = $(SRC)/test/session
TEST_WORK_QUEUE = $(SRC)/test/data_structure/queue
TEST_MEMORY = $(SRC)/test/memory
MAIN = $(SRC)/main
PROTOCOL = $(SRC)/protocol
CP_CCTV = $(SRC)/cctv/crime_prevention
TM_CCTV = $(SRC)/cctv/traffic_monitor
TC = $(SRC)/traffic_control
VC = $(SRC)/vehicle_control
GS = $(SRC)/gas_sensor
EP = $(SRC)/electric_plant
SESSION = $(SRC)/session
WORK_QUEUE = $(SRC)/data_structure/queue
MEMORY = $(SRC)/memory
REDIS = $(SRC)/database/redis

EDDI_SOCKET_SERVER = $(MAIN)/eddi_socket_server

SUBDIRS = $(THREAD) $(SOCKET) $(MUTEX) $(PROTOCOL) $(TM_CCTV) $(CP_CCTV) $(TC) $(VC) $(GS) $(EP) $(SESSION) $(WORK_QUEUE) $(MEMORY) $(REDIS) $(TEST_PROTOCOL) $(TEST_UDP) $(TEST_SESSION) $(TEST_WORK_QUEUE) $(TEST_MEMORY)

all:	main
	$(shell mkdir build)
	$(shell cp $(EDDI_SOCKET_SERVER) ./build/)

main:	_all
	$(MAKE) -C $(MAIN)

_all:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done

clean:	mclear
	$(shell rm -rf build)

mclear:	_clean
	$(MAKE) -C $(MAIN) clean

_clean:
	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir clean; \
	done