/***********************************************************************
 * Module:  Employee.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 14:33:26
 * Purpose: Implementation of the class Employee
 ***********************************************************************/

#include "eEmployee.h"
#include "EmployeeSchedule.h"
#include "Employee.h"

////////////////////////////////////////////////////////////////////////
// Name:       Employee::get_freeDaysRemaining()
// Purpose:    Implementation of Employee::get_freeDaysRemaining()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Employee::get_freeDaysRemaining(void)
{
   return _freeDaysRemaining;
}

////////////////////////////////////////////////////////////////////////
// Name:       Employee::set_freeDaysRemaining(int new_freeDaysRemaining)
// Purpose:    Implementation of Employee::set_freeDaysRemaining()
// Parameters:
// - new_freeDaysRemaining
// Return:     void
////////////////////////////////////////////////////////////////////////

void Employee::set_freeDaysRemaining(int new_freeDaysRemaining)
{
   _freeDaysRemaining = new_freeDaysRemaining;
}

////////////////////////////////////////////////////////////////////////
// Name:       Employee::get_freeDaysPerWeek()
// Purpose:    Implementation of Employee::get_freeDaysPerWeek()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Employee::get_freeDaysPerWeek(void)
{
   return _freeDaysPerWeek;
}

////////////////////////////////////////////////////////////////////////
// Name:       Employee::set_freeDaysPerWeek(int new_freeDaysPerWeek)
// Purpose:    Implementation of Employee::set_freeDaysPerWeek()
// Parameters:
// - new_freeDaysPerWeek
// Return:     void
////////////////////////////////////////////////////////////////////////

void Employee::set_freeDaysPerWeek(int new_freeDaysPerWeek)
{
   _freeDaysPerWeek = new_freeDaysPerWeek;
}