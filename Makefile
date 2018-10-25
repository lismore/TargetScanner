CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = targetscanner

all: $(ALL)

targetscanner: TargetScanner.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o