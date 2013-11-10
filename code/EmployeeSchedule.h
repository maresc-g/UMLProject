/***********************************************************************
 * Module:  EmployeeSchedule.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 14:02:16
 * Purpose: Declaration of the class EmployeeSchedule
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_EmployeeSchedule_h)
#define __ClassDiagramReset2_EmployeeSchedule_h

class Employee;

#include <ASchedule.h>

class EmployeeSchedule : public ASchedule
{
public:
   Employee* employee;

protected:
private:

};

#endif