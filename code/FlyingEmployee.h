/***********************************************************************
 * Module:  FlyingEmployee.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 14:46:21
 * Purpose: Declaration of the class FlyingEmployee
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_FlyingEmployee_h)
#define __ClassDiagramReset2_FlyingEmployee_h

#include <Employee.h>

class FlyingEmployee : public Employee
{
public:
   int get_roundTripPerDay(void);
   void set_roundTripPerDay(int new_roundTripPerDay);
   int get_roundTripRemaining(void);
   void set_roundTripRemaining(int new_roundTripRemaining);

protected:
private:
   int _roundTripPerDay;
   int _roundTripRemaining;


};

#endif