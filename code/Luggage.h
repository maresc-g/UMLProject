/***********************************************************************
 * Module:  Luggage.h
 * Author:  Alexis
 * Modified: dimanche 10 novembre 2013 17:45:58
 * Purpose: Declaration of the class Luggage
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Luggage_h)
#define __ClassDiagramReset2_Luggage_h

class Client;

class Luggage
{
public:
   int get_weight(void);
   void set_weight(int new_weight);

   Client* client;

protected:
private:
   int _weight;


};

#endif