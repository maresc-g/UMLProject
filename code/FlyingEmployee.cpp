/***********************************************************************
 * Module:  FlyingEmployee.cpp
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 14:46:21
 * Purpose: Implementation of the class FlyingEmployee
 ***********************************************************************/

#include "FlyingEmployee.h"

////////////////////////////////////////////////////////////////////////
// Name:       FlyingEmployee::get_roundTripPerDay()
// Purpose:    Implementation of FlyingEmployee::get_roundTripPerDay()
// Return:     int
////////////////////////////////////////////////////////////////////////

int FlyingEmployee::get_roundTripPerDay(void)
{
   return _roundTripPerDay;
}

////////////////////////////////////////////////////////////////////////
// Name:       FlyingEmployee::set_roundTripPerDay(int new_roundTripPerDay)
// Purpose:    Implementation of FlyingEmployee::set_roundTripPerDay()
// Parameters:
// - new_roundTripPerDay
// Return:     void
////////////////////////////////////////////////////////////////////////

void FlyingEmployee::set_roundTripPerDay(int new_roundTripPerDay)
{
   _roundTripPerDay = new_roundTripPerDay;
}

////////////////////////////////////////////////////////////////////////
// Name:       FlyingEmployee::get_roundTripRemaining()
// Purpose:    Implementation of FlyingEmployee::get_roundTripRemaining()
// Return:     int
////////////////////////////////////////////////////////////////////////

int FlyingEmployee::get_roundTripRemaining(void)
{
   return _roundTripRemaining;
}

////////////////////////////////////////////////////////////////////////
// Name:       FlyingEmployee::set_roundTripRemaining(int new_roundTripRemaining)
// Purpose:    Implementation of FlyingEmployee::set_roundTripRemaining()
// Parameters:
// - new_roundTripRemaining
// Return:     void
////////////////////////////////////////////////////////////////////////

void FlyingEmployee::set_roundTripRemaining(int new_roundTripRemaining)
{
   _roundTripRemaining = new_roundTripRemaining;
}