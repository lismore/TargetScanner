#include "stdafx.h"
#include "TargetScanner.h"
/*

Function Name	: DumpAll

Description		: This starts a full audit of the target

*/
void DumpAll() {

	std::cout << "*************Dump All Audit Started*****************" << std::endl;
}
/*

Function Name	: QuickAudit

Description		: This starts a quick audit of the target

*/
void QuickAudit() {

	std::cout << "*************Quick Audit Started*****************" << std::endl;
}
/*

Function Name	: OSDetect

Description		: This starts a OS identifier audit

*/
void OSDetect() {

	std::cout << "*************OS Detect Started*****************" << std::endl;
}
/*

Target Scanner: Main Function

*/
int main()
{
  int userChoice = 0;

	do {
  
		std::cout << "\n********** Target Scanner Menu **********\n" << std::endl;
		std::cout << "(1): Dump All\n" << std::endl;
		std::cout << "(2): Quick Audit\n" << std::endl;
		std::cout << "(3): OS Detect\n" << std::endl;
		std::cout << "(4): Exit\n" << std::endl;
		std::cout << "\n*****************************************" << std::endl;
		std::cin >> userChoice;

		switch (userChoice) {
		case 1:
		  DumpAll();
		  break;
		case 2:
		  QuickAudit();
		  break;
		case 3:
		  OSDetect();
		  break;
		case 4:
		  break;
		default:
		  std::cout << "ERROR! You have selected an invalid choice." << std::endl;
		  break;
		}
  
	}while (userChoice != 4);
    return 0;
}