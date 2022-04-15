PWD = $(shell pwd)
SRC = $(PWD)

modules		:= thread socket mutex main

THREAD = $(SRC)/thread
SOCKET = $(SRC)/socket
MUTEX = $(SRC)/mutex
#TEST = $(SRC)/test
MAIN = $(SRC)/main
PROTOCOL = $(SRC)/protocol
CP_CCTV = $(SRC)/cctv/crime_prevention
TM_CCTV = $(SRC)/cctv/traffic_monitor
TC = $(SRC)/traffic_control

EDDI_SOCKET_SERVER = $(MAIN)/eddi_socket_server

SUBDIRS = $(THREAD) $(SOCKET) $(MUTEX) $(PROTOCOL) $(TM_CCTV) $(CP_CCTV) $(TC)

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