/***********************************************************************
 * Module:  GeneralSchedule.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:04:11
 * Purpose: Declaration of the class GeneralSchedule
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_GeneralSchedule_h)
#define __ClassDiagramReset2_GeneralSchedule_h

class ISchedule;

#include <ISchedule.h>
#include <Plane.h>
#include <eEmployee.h>
#include <Date.h>

class GeneralSchedule
{
public:
   list getSchedules(void);
   ISchedule getScheduleByPlane(Plane plane);
   ISchedule getScheduleByEmployee(Employee employee);
   list getPlanesSchedules(void);
   list getEmployeesSchedules(void);
   list getFreetimeFlights(void);
   list getFlights(void);
   list getAvailableEmployees(eEmployee type, Date date);
   list getFlightsBetweenCities(void);

   ISchedule** iSchedule;

protected:
private:

};

#endif