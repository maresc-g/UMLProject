/***********************************************************************
 * Module:  Refuel.cpp
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 18:00:49
 * Purpose: Implementation of the class Refuel
 ***********************************************************************/

#include "Refuel.h"

////////////////////////////////////////////////////////////////////////
// Name:       Refuel::get_volume()
// Purpose:    Implementation of Refuel::get_volume()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Refuel::get_volume(void)
{
   return _volume;
}

////////////////////////////////////////////////////////////////////////
// Name:       Refuel::set_volume(int new_volume)
// Purpose:    Implementation of Refuel::set_volume()
// Parameters:
// - new_volume
// Return:     void
////////////////////////////////////////////////////////////////////////

void Refuel::set_volume(int new_volume)
{
   _volume = new_volume;
}