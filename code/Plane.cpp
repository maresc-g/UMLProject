/***********************************************************************
 * Module:  Plane.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:29:12
 * Purpose: Implementation of the class Plane
 ***********************************************************************/

#include "Luggage.h"
#include "PlaneSchedule.h"
#include "Row.h"
#include "Stock.h"
#include "CheckingReport.h"
#include "Plane.h"

////////////////////////////////////////////////////////////////////////
// Name:       Plane::get_fuel()
// Purpose:    Implementation of Plane::get_fuel()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Plane::get_fuel(void)
{
   return _fuel;
}

////////////////////////////////////////////////////////////////////////
// Name:       Plane::set_fuel(int new_fuel)
// Purpose:    Implementation of Plane::set_fuel()
// Parameters:
// - new_fuel
// Return:     void
////////////////////////////////////////////////////////////////////////

void Plane::set_fuel(int new_fuel)
{
   _fuel = new_fuel;
}

////////////////////////////////////////////////////////////////////////
// Name:       Plane::get_milesRemainingBeforeChecking()
// Purpose:    Implementation of Plane::get_milesRemainingBeforeChecking()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Plane::get_milesRemainingBeforeChecking(void)
{
   return _milesRemainingBeforeChecking;
}

////////////////////////////////////////////////////////////////////////
// Name:       Plane::set_milesRemainingBeforeChecking(int new_milesRemainingBeforeChecking)
// Purpose:    Implementation of Plane::set_milesRemainingBeforeChecking()
// Parameters:
// - new_milesRemainingBeforeChecking
// Return:     void
////////////////////////////////////////////////////////////////////////

void Plane::set_milesRemainingBeforeChecking(int new_milesRemainingBeforeChecking)
{
   _milesRemainingBeforeChecking = new_milesRemainingBeforeChecking;
}

////////////////////////////////////////////////////////////////////////
// Name:       Plane::getSchedule()
// Purpose:    Implementation of Plane::getSchedule()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Plane::getSchedule(void)
{
   // TODO : implement
}

////////////////////////////////////////////////////////////////////////
// Name:       Plane::getSeats()
// Purpose:    Implementation of Plane::getSeats()
// Return:     list
////////////////////////////////////////////////////////////////////////

list Plane::getSeats(void)
{
   // TODO : implement
}

////////////////////////////////////////////////////////////////////////
// Name:       Plane::addLuggage()
// Purpose:    Implementation of Plane::addLuggage()
// Return:     void
////////////////////////////////////////////////////////////////////////

void Plane::addLuggage(void)
{
   // TODO : implement
}