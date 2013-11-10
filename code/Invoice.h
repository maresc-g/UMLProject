/***********************************************************************
 * Module:  Invoice.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 13:25:49
 * Purpose: Declaration of the class Invoice
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Invoice_h)
#define __ClassDiagramReset2_Invoice_h

class AEvent;

class Invoice
{
public:
   int get_price(void);
   void set_price(int new_price);

   AEvent* aEvent;

protected:
private:
   int _price;


};

#endif