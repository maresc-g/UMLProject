/***********************************************************************
 * Module:  Luggage.cpp
 * Author:  Alexis
 * Modified: dimanche 10 novembre 2013 17:45:58
 * Purpose: Implementation of the class Luggage
 ***********************************************************************/

#include "Client.h"
#include "Luggage.h"

////////////////////////////////////////////////////////////////////////
// Name:       Luggage::get_weight()
// Purpose:    Implementation of Luggage::get_weight()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Luggage::get_weight(void)
{
   return _weight;
}

////////////////////////////////////////////////////////////////////////
// Name:       Luggage::set_weight(int new_weight)
// Purpose:    Implementation of Luggage::set_weight()
// Parameters:
// - new_weight
// Return:     void
////////////////////////////////////////////////////////////////////////

void Luggage::set_weight(int new_weight)
{
   _weight = new_weight;
}