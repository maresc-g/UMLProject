/***********************************************************************
 * Module:  MailSellSystem.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:29:16
 * Purpose: Declaration of the class MailSellSystem
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_MailSellSystem_h)
#define __ClassDiagramReset2_MailSellSystem_h

#include <ITicketSeller.h>
#include <Flight.h>

class MailSellSystem : public ITicketSeller
{
public:
   Ticket sellTicket(Flight flight);
   list getFlightsBetweenCities(eCity departure, eCity arrival);

protected:
private:

};

#endif