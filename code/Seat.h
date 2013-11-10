/***********************************************************************
 * Module:  Seat.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:10:05
 * Purpose: Declaration of the class Seat
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Seat_h)
#define __ClassDiagramReset2_Seat_h

class Seat
{
public:
   char get_letter(void);
   void set_letter(char new_letter);
   bool get_busy(void);
   void set_busy(bool new_busy);

protected:
private:
   char _letter;
   bool _busy;


};

#endif