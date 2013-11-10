/***********************************************************************
 * Module:  Row.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 16:11:34
 * Purpose: Declaration of the class Row
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Row_h)
#define __ClassDiagramReset2_Row_h

class Seat;

class Row
{
public:
   int get_number(void);
   void set_number(int new_number);

   Seat** seat;

protected:
private:
   int _number;


};

#endif