/***********************************************************************
 * Module:  Airport.cpp
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 17:26:49
 * Purpose: Implementation of the class Airport
 ***********************************************************************/

#include "Plane.h"
#include "eCity.h"
#include "GroundEmployee.h"
#include "Airport.h"

////////////////////////////////////////////////////////////////////////
// Name:       Airport::get_tax()
// Purpose:    Implementation of Airport::get_tax()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Airport::get_tax(void)
{
   return _tax;
}

////////////////////////////////////////////////////////////////////////
// Name:       Airport::set_tax(int new_tax)
// Purpose:    Implementation of Airport::set_tax()
// Parameters:
// - new_tax
// Return:     void
////////////////////////////////////////////////////////////////////////

void Airport::set_tax(int new_tax)
{
   _tax = new_tax;
}