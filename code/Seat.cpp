/***********************************************************************
 * Module:  Seat.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:10:05
 * Purpose: Implementation of the class Seat
 ***********************************************************************/

#include "Seat.h"

////////////////////////////////////////////////////////////////////////
// Name:       Seat::get_letter()
// Purpose:    Implementation of Seat::get_letter()
// Return:     char
////////////////////////////////////////////////////////////////////////

char Seat::get_letter(void)
{
   return _letter;
}

////////////////////////////////////////////////////////////////////////
// Name:       Seat::set_letter(char new_letter)
// Purpose:    Implementation of Seat::set_letter()
// Parameters:
// - new_letter
// Return:     void
////////////////////////////////////////////////////////////////////////

void Seat::set_letter(char new_letter)
{
   _letter = new_letter;
}

////////////////////////////////////////////////////////////////////////
// Name:       Seat::get_busy()
// Purpose:    Implementation of Seat::get_busy()
// Return:     bool
////////////////////////////////////////////////////////////////////////

bool Seat::get_busy(void)
{
   return _busy;
}

////////////////////////////////////////////////////////////////////////
// Name:       Seat::set_busy(bool new_busy)
// Purpose:    Implementation of Seat::set_busy()
// Parameters:
// - new_busy
// Return:     void
////////////////////////////////////////////////////////////////////////

void Seat::set_busy(bool new_busy)
{
   _busy = new_busy;
}