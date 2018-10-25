CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = TargetScanner.exe

all: $(ALL)

TargetScanner.exe: TargetScanner.o
	gcc -o TargetScanner.exe TargetScanner.o $(CXXFLAGS)
	
TargetScanner.o: TargetScanner/TargetScanner.cpp
	 gcc -c hello.cpp

clean:
	$(RM) $(ALL) *.o