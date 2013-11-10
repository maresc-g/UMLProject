/***********************************************************************
 * Module:  Discount.cpp
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 15:41:09
 * Purpose: Implementation of the class Discount
 ***********************************************************************/

#include "Discount.h"

////////////////////////////////////////////////////////////////////////
// Name:       Discount::get_discount()
// Purpose:    Implementation of Discount::get_discount()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Discount::get_discount(void)
{
   return _discount;
}

////////////////////////////////////////////////////////////////////////
// Name:       Discount::set_discount(int new_discount)
// Purpose:    Implementation of Discount::set_discount()
// Parameters:
// - new_discount
// Return:     void
////////////////////////////////////////////////////////////////////////

void Discount::set_discount(int new_discount)
{
   _discount = new_discount;
}