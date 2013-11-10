/***********************************************************************
 * Module:  Client.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:25:45
 * Purpose: Declaration of the class Client
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Client_h)
#define __ClassDiagramReset2_Client_h

class Luggage;
class Ticket;

class Client
{
public:
   string get_mail(void);
   void set_mail(string new_mail);
   bool get_nextFlightIsFree(void);
   void set_nextFlightIsFree(bool new_nextFlightIsFree);

   Luggage** luggage;
   Ticket** ticket;

protected:
private:
   string _mail;
   bool _nextFlightIsFree;


};

#endif