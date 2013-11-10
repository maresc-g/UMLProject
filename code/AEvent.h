/***********************************************************************
 * Module:  AEvent.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 13:25:49
 * Purpose: Declaration of the class AEvent
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_AEvent_h)
#define __ClassDiagramReset2_AEvent_h

class Invoice;
class eEvent;
class Date;

#include <eEvent.h>
#include <Invoice.h>

class AEvent
{
public:
   eEvent getType(void);
   list getDates(void);
   void setDates(list _dates);
   Invoice getInvoice(void);

   Invoice* invoice;
   eEvent* eEvent;
   Date* date[2];

protected:
private:

};

#endif