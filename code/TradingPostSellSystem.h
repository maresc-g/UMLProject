/***********************************************************************
 * Module:  TradingPostSellSystem.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:29:32
 * Purpose: Declaration of the class TradingPostSellSystem
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_TradingPostSellSystem_h)
#define __ClassDiagramReset2_TradingPostSellSystem_h

#include <ITicketSeller.h>
#include <Flight.h>

class TradingPostSellSystem : public ITicketSeller
{
public:
   Ticket sellTicket(Flight flight);
   list getFlightsBetweenCities(eCity departure, eCity arrival);

protected:
private:

};

#endif