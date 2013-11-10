/***********************************************************************
 * Module:  Ticket.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:12:09
 * Purpose: Declaration of the class Ticket
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Ticket_h)
#define __ClassDiagramReset2_Ticket_h

class Client;
class Flight;
class Discount;
class Seat;

#include <Client.h>

class Ticket
{
public:
   int get_price(void);
   void set_price(int new_price);
   int getFinalPrice(void);
   bool get_booked(void);
   void set_booked(bool new_booked);
   Client getClient(void);
   bool get_registered(void);
   void set_registered(bool new_registered);
   void setDiscount(void);

   Client* client;
   Flight* flight;
   Discount* discount;
   Seat* seat;

protected:
private:
   int _price;
   bool _booked;
   bool _registered;


};

#endif