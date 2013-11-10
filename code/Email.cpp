/***********************************************************************
 * Module:  Email.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 12:38:58
 * Purpose: Implementation of the class Email
 ***********************************************************************/

#include "Email.h"

////////////////////////////////////////////////////////////////////////
// Name:       Email::get_content()
// Purpose:    Implementation of Email::get_content()
// Return:     string
////////////////////////////////////////////////////////////////////////

string Email::get_content(void)
{
   return _content;
}

////////////////////////////////////////////////////////////////////////
// Name:       Email::set_content(string new_content)
// Purpose:    Implementation of Email::set_content()
// Parameters:
// - new_content
// Return:     void
////////////////////////////////////////////////////////////////////////

void Email::set_content(string new_content)
{
   _content = new_content;
}

////////////////////////////////////////////////////////////////////////
// Name:       Email::get_dest()
// Purpose:    Implementation of Email::get_dest()
// Return:     list
////////////////////////////////////////////////////////////////////////

list Email::get_dest(void)
{
   return _dest;
}

////////////////////////////////////////////////////////////////////////
// Name:       Email::set_dest(list new_dest)
// Purpose:    Implementation of Email::set_dest()
// Parameters:
// - new_dest
// Return:     void
////////////////////////////////////////////////////////////////////////

void Email::set_dest(list new_dest)
{
   _dest = new_dest;
}

////////////////////////////////////////////////////////////////////////
// Name:       Email::get_object()
// Purpose:    Implementation of Email::get_object()
// Return:     string
////////////////////////////////////////////////////////////////////////

string Email::get_object(void)
{
   return _object;
}

////////////////////////////////////////////////////////////////////////
// Name:       Email::set_object(string new_object)
// Purpose:    Implementation of Email::set_object()
// Parameters:
// - new_object
// Return:     void
////////////////////////////////////////////////////////////////////////

void Email::set_object(string new_object)
{
   _object = new_object;
}

////////////////////////////////////////////////////////////////////////
// Name:       Email::send(Email mail)
// Purpose:    Implementation of Email::send()
// Parameters:
// - mail
// Return:     void
////////////////////////////////////////////////////////////////////////

void Email::send(Email mail)
{
   // TODO : implement
}