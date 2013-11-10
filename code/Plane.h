/***********************************************************************
 * Module:  Plane.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 15:29:12
 * Purpose: Declaration of the class Plane
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Plane_h)
#define __ClassDiagramReset2_Plane_h

class Luggage;
class PlaneSchedule;
class Row;
class Stock;
class CheckingReport;

class Plane
{
public:
   int get_fuel(void);
   void set_fuel(int new_fuel);
   int get_milesRemainingBeforeChecking(void);
   void set_milesRemainingBeforeChecking(int new_milesRemainingBeforeChecking);
   int getSchedule(void);
   list getSeats(void);
   void addLuggage(void);

   Luggage** luggage;
   PlaneSchedule* planeSchedule;
   Row* row[30];
   Stock* stock;
   CheckingReport** checkingReport;

protected:
private:
   int _fuel;
   int _milesRemainingBeforeChecking;


};

#endif