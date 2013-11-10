/***********************************************************************
 * Module:  Company.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 16:31:42
 * Purpose: Declaration of the class Company
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Company_h)
#define __ClassDiagramReset2_Company_h

class Email;
class Plane;
class GeneralSchedule;
class Employee;
class Invoice;
class Client;

#include <Client.h>
#include <Employee.h>
#include <GeneralSchedule.h>

class Company
{
public:
   GeneralSchedule getGeneralSchedule(void);

   Email** email;
   Plane* plane[10];
   GeneralSchedule** generalSchedule;
   Employee* employee[100];
   Invoice** invoice;
   Client** client;

protected:
private:
   void createFlight(void);
   int modifyFlight(void);
   int cancelFlight(void);
   void sendMarketingRelaunch(void);
   void makeStatementOfAccount(void);
   void makeFreetimeFlightOffer(void);
   Mail makeFreetimeEmail(Client client);
   void managePersonnelPlanning(void);
   Employee getEmployeeNotIn(list fromList, list notList);


};

#endif