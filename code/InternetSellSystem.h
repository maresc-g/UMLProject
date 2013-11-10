/***********************************************************************
 * Module:  InternetSellSystem.h
 * Author:  Alexis
 * Modified: dimanche 10 novembre 2013 17:45:58
 * Purpose: Declaration of the class InternetSellSystem
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_InternetSellSystem_h)
#define __ClassDiagramReset2_InternetSellSystem_h

#include <ITicketSeller.h>
#include <Flight.h>

class InternetSellSystem : public ITicketSeller
{
public:
   Ticket sellTicket(Flight flight);
   list getFlightsBetweenCities(eCity departure, eCity arrival);

protected:
private:

};

#endif