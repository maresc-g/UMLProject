/***********************************************************************
 * Module:  Stock.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 15:55:23
 * Purpose: Declaration of the class Stock
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Stock_h)
#define __ClassDiagramReset2_Stock_h

class Product;

#include <eProduct.h>

class Stock
{
public:
   Product getProduct(eProduct type);

   Product** product;

protected:
private:

};

#endif