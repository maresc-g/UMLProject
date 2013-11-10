/***********************************************************************
 * Module:  Flight.h
 * Author:  Alexis
 * Modified: dimanche 10 novembre 2013 17:46:32
 * Purpose: Declaration of the class Flight
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Flight_h)
#define __ClassDiagramReset2_Flight_h

class Plane;
class Pilot;
class Steward;
class Airport;
class Ticket;

#include <AEvent.h>
#include <Plane.h>
#include <eEmployee.h>

class Flight : public AEvent
{
public:
   bool get_isFreetime(void);
   void set_isFreetime(bool new_isFreetime);
   int getBookingRate(void);
   int get_price(void);
   void set_price(int new_price);
   list getBookedTickets(void);
   int get_distance(void);
   void set_distance(int new_distance);
   Plane getPlane(void);
   list getAssignedEmployees(eEmployee type);
   list getNotRegisteredTickets(void);
   list getNotBookedTickets(void);
   int getSpecialDiscountTicketsRate(void);

   Plane* plane;
   Pilot* pilot[2];
   Steward** steward;
   Airport* airport[2];
   Ticket** ticket;

protected:
private:
   bool _isFreetime;
   int _price;
   int _distance;


};

#endif