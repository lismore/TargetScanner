CXXFLAGS = -g -Wall -Wfatal-errors -std=c++1y

ALL = TargetScanner.exe

all: $(ALL)

TargetScanner.exe: TargetScanner.o
	gcc -o TargetScanner.exe TargetScanner.o $(CXXFLAGS)
	
TargetScanner.o: TargetScanner/TargetScanner.cpp
	 gcc -c TargetScanner/TargetScanner.cpp

clean:
	$(RM) $(ALL) *.o