/***********************************************************************
 * Module:  Client.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:25:45
 * Purpose: Implementation of the class Client
 ***********************************************************************/

#include "Luggage.h"
#include "Ticket.h"
#include "Client.h"

////////////////////////////////////////////////////////////////////////
// Name:       Client::get_mail()
// Purpose:    Implementation of Client::get_mail()
// Return:     string
////////////////////////////////////////////////////////////////////////

string Client::get_mail(void)
{
   return _mail;
}

////////////////////////////////////////////////////////////////////////
// Name:       Client::set_mail(string new_mail)
// Purpose:    Implementation of Client::set_mail()
// Parameters:
// - new_mail
// Return:     void
////////////////////////////////////////////////////////////////////////

void Client::set_mail(string new_mail)
{
   _mail = new_mail;
}

////////////////////////////////////////////////////////////////////////
// Name:       Client::get_nextFlightIsFree()
// Purpose:    Implementation of Client::get_nextFlightIsFree()
// Return:     bool
////////////////////////////////////////////////////////////////////////

bool Client::get_nextFlightIsFree(void)
{
   return _nextFlightIsFree;
}

////////////////////////////////////////////////////////////////////////
// Name:       Client::set_nextFlightIsFree(bool new_nextFlightIsFree)
// Purpose:    Implementation of Client::set_nextFlightIsFree()
// Parameters:
// - new_nextFlightIsFree
// Return:     void
////////////////////////////////////////////////////////////////////////

void Client::set_nextFlightIsFree(bool new_nextFlightIsFree)
{
   _nextFlightIsFree = new_nextFlightIsFree;
}