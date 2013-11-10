/***********************************************************************
 * Module:  ASchedule.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 10:59:59
 * Purpose: Declaration of the class ASchedule
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_ASchedule_h)
#define __ClassDiagramReset2_ASchedule_h

class AEvent;

#include <ISchedule.h>
#include <Date.h>
#include <eEvent.h>
#include <AEvent.h>

class ASchedule : public ISchedule
{
public:
   list getEventsByDate(Date date);
   list getEventsByType(eEvent type);
   void addEvent(AEvent event);
   list getFreetimeFlights(void);

   AEvent** aEvent;

protected:
private:
   list freetimeFlightFilter(list flights);


};

#endif