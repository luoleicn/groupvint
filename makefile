all:
	g++ -o gviTest gvi.h gvi.cpp gviTest.cpp -g -Wall
clean:
	rm gviTest
