makefile:

all: targetscanner
	
targetscanner: targetscanner.o
	 g++ -g -o targetscanner TargetScanner.o

targetscanner.o: TargetScanner/TargetScanner.cpp
	 g++ -c -g TargetScanner/TargetScanner.cpp

clean:
	$(RM) $(ALL) *.o
