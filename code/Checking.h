/***********************************************************************
 * Module:  Checking.h
 * Author:  Alexis
 * Modified: dimanche 10 novembre 2013 17:46:14
 * Purpose: Declaration of the class Checking
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Checking_h)
#define __ClassDiagramReset2_Checking_h

class CheckingReport;

#include <AEvent.h>
#include <CheckingReport.h>

class Checking : public AEvent
{
public:
   CheckingReport getCheckingReport(void);

   CheckingReport* checkingReport;

protected:
private:

};

#endif