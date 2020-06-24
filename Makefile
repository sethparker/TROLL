CC=icpc
CFLAGS=-std=c++11 -O2
troll: main_v2.3.2.cpp
	$(CC) $(CFLAGS) -o main_v2.3.2 main_v2.3.2.cpp
