/***********************************************************************
 * Module:  ITicketSeller.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:06:40
 * Purpose: Declaration of the class ITicketSeller
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_ITicketSeller_h)
#define __ClassDiagramReset2_ITicketSeller_h

#include <Flight.h>

class ITicketSeller
{
public:
   virtual Ticket sellTicket(Flight flight)=0;
   virtual list getFlightsBetweenCities(eCity departure, eCity arrival)=0;

protected:
private:

};

#endif