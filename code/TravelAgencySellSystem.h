/***********************************************************************
 * Module:  TravelAgencySellSystem.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:29:23
 * Purpose: Declaration of the class TravelAgencySellSystem
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_TravelAgencySellSystem_h)
#define __ClassDiagramReset2_TravelAgencySellSystem_h

#include <ITicketSeller.h>
#include <Flight.h>

class TravelAgencySellSystem : public ITicketSeller
{
public:
   Ticket sellTicket(Flight flight);
   list getFlightsBetweenCities(eCity departure, eCity arrival);

protected:
private:

};

#endif