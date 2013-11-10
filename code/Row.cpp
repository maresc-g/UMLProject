/***********************************************************************
 * Module:  Row.cpp
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 16:11:34
 * Purpose: Implementation of the class Row
 ***********************************************************************/

#include "Seat.h"
#include "Row.h"

////////////////////////////////////////////////////////////////////////
// Name:       Row::get_number()
// Purpose:    Implementation of Row::get_number()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Row::get_number(void)
{
   return _number;
}

////////////////////////////////////////////////////////////////////////
// Name:       Row::set_number(int new_number)
// Purpose:    Implementation of Row::set_number()
// Parameters:
// - new_number
// Return:     void
////////////////////////////////////////////////////////////////////////

void Row::set_number(int new_number)
{
   _number = new_number;
}