/***********************************************************************
 * Module:  Airport.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 17:26:49
 * Purpose: Declaration of the class Airport
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Airport_h)
#define __ClassDiagramReset2_Airport_h

class Plane;
class eCity;
class GroundEmployee;

class Airport
{
public:
   int get_tax(void);
   void set_tax(int new_tax);

   Plane** plane;
   eCity* eCity;
   GroundEmployee** groundEmployee;

protected:
private:
   int _tax;


};

#endif