all: recv sender
receiver:
	g++ recv.cpp -o recv
sender:
	g++ sender.cpp -o sender
