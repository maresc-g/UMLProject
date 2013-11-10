/***********************************************************************
 * Module:  CheckingReport.cpp
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 13:31:04
 * Purpose: Implementation of the class CheckingReport
 ***********************************************************************/

#include "CheckingReport.h"

////////////////////////////////////////////////////////////////////////
// Name:       CheckingReport::get_report()
// Purpose:    Implementation of CheckingReport::get_report()
// Return:     string
////////////////////////////////////////////////////////////////////////

string CheckingReport::get_report(void)
{
   return _report;
}

////////////////////////////////////////////////////////////////////////
// Name:       CheckingReport::set_report(string new_report)
// Purpose:    Implementation of CheckingReport::set_report()
// Parameters:
// - new_report
// Return:     void
////////////////////////////////////////////////////////////////////////

void CheckingReport::set_report(string new_report)
{
   _report = new_report;
}