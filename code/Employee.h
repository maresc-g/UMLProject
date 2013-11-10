/***********************************************************************
 * Module:  Employee.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 14:33:26
 * Purpose: Declaration of the class Employee
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Employee_h)
#define __ClassDiagramReset2_Employee_h

class eEmployee;
class EmployeeSchedule;

class Employee
{
public:
   int get_freeDaysRemaining(void);
   void set_freeDaysRemaining(int new_freeDaysRemaining);
   int get_freeDaysPerWeek(void);
   void set_freeDaysPerWeek(int new_freeDaysPerWeek);

   eEmployee* eEmployee;
   EmployeeSchedule** employeeSchedule;

protected:
private:
   int _freeDaysPerWeek;
   int _freeDaysRemaining;


};

#endif