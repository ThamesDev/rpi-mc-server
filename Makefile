rpi-mc-server:
	gcc install-server.c -o install-server
	gcc start-server.c -o start-server

install: rpi-mc-server
	install -m 0755 install-server /usr/bin
	install -m 0755 start-server /usr/bin
