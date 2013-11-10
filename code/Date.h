/***********************************************************************
 * Module:  Date.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 14:04:29
 * Purpose: Declaration of the class Date
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Date_h)
#define __ClassDiagramReset2_Date_h

class Date
{
public:
   int get_timestamp(void);
   void set_timestamp(int new_timestamp);

protected:
private:
   int _timestamp;


};

#endif