/***********************************************************************
 * Module:  Steward.h
 * Author:  Alexis
 * Modified: dimanche 10 novembre 2013 17:46:32
 * Purpose: Declaration of the class Steward
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Steward_h)
#define __ClassDiagramReset2_Steward_h

#include <FlyingEmployee.h>

class Steward : public FlyingEmployee
{
public:
   bool checkBoardingCard(Ticket ticket);
   Product sellProduct(int price, eProduct type);
   int getProductPrice(eProduct type);
   bool checkIfEveryoneIsOnBoard(void);

protected:
private:

};

#endif