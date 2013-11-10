/***********************************************************************
 * Module:  Date.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 14:04:29
 * Purpose: Implementation of the class Date
 ***********************************************************************/

#include "Date.h"

////////////////////////////////////////////////////////////////////////
// Name:       Date::get_timestamp()
// Purpose:    Implementation of Date::get_timestamp()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Date::get_timestamp(void)
{
   return _timestamp;
}

////////////////////////////////////////////////////////////////////////
// Name:       Date::set_timestamp(int new_timestamp)
// Purpose:    Implementation of Date::set_timestamp()
// Parameters:
// - new_timestamp
// Return:     void
////////////////////////////////////////////////////////////////////////

void Date::set_timestamp(int new_timestamp)
{
   _timestamp = new_timestamp;
}