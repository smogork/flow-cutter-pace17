
all: flow_cutter_pace17 

flow_cutter_pace17: src/*
	g++ -Wall -std=c++11 -g -DNDEBUG src/*.cpp -o flow_cutter_pace17

.PHONY : clean

clean:
	rm flow_cutter_pace17

