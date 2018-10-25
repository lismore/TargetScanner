CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

SRCS = $(TargetScanner/TargetScanner.cpp)

ALL = targetscanner

all: $(ALL)

targetscanner: /TargetScanner/TargetScanner.cpp Makefile
	$(SRCS:%.cpp:%.o) $(CXXFLAGS)

clean:
	$(RM) $(ALL) *.o