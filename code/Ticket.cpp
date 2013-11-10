/***********************************************************************
 * Module:  Ticket.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:12:09
 * Purpose: Implementation of the class Ticket
 ***********************************************************************/

#include "Client.h"
#include "Flight.h"
#include "Discount.h"
#include "Seat.h"
#include "Ticket.h"

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::get_price()
// Purpose:    Implementation of Ticket::get_price()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Ticket::get_price(void)
{
   return _price;
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::set_price(int new_price)
// Purpose:    Implementation of Ticket::set_price()
// Parameters:
// - new_price
// Return:     void
////////////////////////////////////////////////////////////////////////

void Ticket::set_price(int new_price)
{
   _price = new_price;
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::getFinalPrice()
// Purpose:    Implementation of Ticket::getFinalPrice()
// Return:     int
////////////////////////////////////////////////////////////////////////

int Ticket::getFinalPrice(void)
{
   // TODO : implement
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::get_booked()
// Purpose:    Implementation of Ticket::get_booked()
// Return:     bool
////////////////////////////////////////////////////////////////////////

bool Ticket::get_booked(void)
{
   return _booked;
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::set_booked(bool new_booked)
// Purpose:    Implementation of Ticket::set_booked()
// Parameters:
// - new_booked
// Return:     void
////////////////////////////////////////////////////////////////////////

void Ticket::set_booked(bool new_booked)
{
   _booked = new_booked;
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::getClient()
// Purpose:    Implementation of Ticket::getClient()
// Return:     Client
////////////////////////////////////////////////////////////////////////

Client Ticket::getClient(void)
{
   // TODO : implement
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::get_registered()
// Purpose:    Implementation of Ticket::get_registered()
// Return:     bool
////////////////////////////////////////////////////////////////////////

bool Ticket::get_registered(void)
{
   return _registered;
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::set_registered(bool new_registered)
// Purpose:    Implementation of Ticket::set_registered()
// Parameters:
// - new_registered
// Return:     void
////////////////////////////////////////////////////////////////////////

void Ticket::set_registered(bool new_registered)
{
   _registered = new_registered;
}

////////////////////////////////////////////////////////////////////////
// Name:       Ticket::setDiscount()
// Purpose:    Implementation of Ticket::setDiscount()
// Return:     void
////////////////////////////////////////////////////////////////////////

void Ticket::setDiscount(void)
{
   // TODO : implement
}