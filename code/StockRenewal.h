/***********************************************************************
 * Module:  StockRenewal.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:25:45
 * Purpose: Declaration of the class StockRenewal
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_StockRenewal_h)
#define __ClassDiagramReset2_StockRenewal_h

class Product;

#include <AEvent.h>

class StockRenewal : public AEvent
{
public:
   Product** product;

protected:
private:

};

#endif