/***********************************************************************
 * Module:  CheckingReport.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 13:31:04
 * Purpose: Declaration of the class CheckingReport
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_CheckingReport_h)
#define __ClassDiagramReset2_CheckingReport_h

class CheckingReport
{
public:
   string get_report(void);
   void set_report(string new_report);

protected:
private:
   string _report;


};

#endif