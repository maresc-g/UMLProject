/***********************************************************************
 * Module:  GroundEmployee.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:22:47
 * Purpose: Declaration of the class GroundEmployee
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_GroundEmployee_h)
#define __ClassDiagramReset2_GroundEmployee_h

#include <Employee.h>
#include <Ticket.h>

class GroundEmployee : public Employee
{
public:
   bool register(Ticket ticket);
   bool registerLuggage(void);
   bool checkLuggage(void);

protected:
private:

};

#endif