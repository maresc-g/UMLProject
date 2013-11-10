/***********************************************************************
 * Module:  PlaneSchedule.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 14:02:02
 * Purpose: Declaration of the class PlaneSchedule
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_PlaneSchedule_h)
#define __ClassDiagramReset2_PlaneSchedule_h

class Plane;

#include <ASchedule.h>

class PlaneSchedule : public ASchedule
{
public:
   Plane* plane;

protected:
private:

};

#endif