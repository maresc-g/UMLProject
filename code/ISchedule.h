/***********************************************************************
 * Module:  ISchedule.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 10:56:17
 * Purpose: Declaration of the class ISchedule
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_ISchedule_h)
#define __ClassDiagramReset2_ISchedule_h

#include <Date.h>
#include <eEvent.h>
#include <AEvent.h>

class ISchedule
{
public:
   virtual list getEventsByDate(Date date)=0;
   virtual list getEventsByType(eEvent type)=0;
   virtual void addEvent(AEvent event)=0;
   virtual list getFreetimeFlights(void)=0;

protected:
private:

};

#endif