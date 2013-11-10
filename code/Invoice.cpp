/***********************************************************************
 * Module:  Invoice.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 13:25:49
 * Purpose: Implementation of the class Invoice
 ***********************************************************************/

#include "AEvent.h"
#include "Invoice.h"

////////////////////////////////////////////////////////////////////////
// Name:       Invoice::get_price()
// Purpose:    Implementation of Invoice::get_price()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Invoice::get_price(void)
{
   return _price;
}

////////////////////////////////////////////////////////////////////////
// Name:       Invoice::set_price(int new_price)
// Purpose:    Implementation of Invoice::set_price()
// Parameters:
// - new_price
// Return:     void
////////////////////////////////////////////////////////////////////////

void Invoice::set_price(int new_price)
{
   _price = new_price;
}