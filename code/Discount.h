/***********************************************************************
 * Module:  Discount.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 15:41:09
 * Purpose: Declaration of the class Discount
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Discount_h)
#define __ClassDiagramReset2_Discount_h

class Discount
{
public:
   int get_discount(void);
   void set_discount(int new_discount);

protected:
private:
   int _discount;


};

#endif