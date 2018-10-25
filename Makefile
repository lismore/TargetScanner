CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

SRCS = $(wildcard TargetScanner/*.cpp)

ALL = targetscanner

all: $(ALL)

targetscanner: TargetScanner.cpp Makefile
	$(SRCS:%.cpp:%.o) $(CXXFLAGS)

clean:
	$(RM) $(ALL) *.o