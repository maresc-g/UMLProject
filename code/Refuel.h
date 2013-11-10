/***********************************************************************
 * Module:  Refuel.h
 * Author:  Alexis
 * Modified: jeudi 7 novembre 2013 18:00:49
 * Purpose: Declaration of the class Refuel
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Refuel_h)
#define __ClassDiagramReset2_Refuel_h

#include <AEvent.h>

class Refuel : public AEvent
{
public:
   int get_volume(void);
   void set_volume(int new_volume);

protected:
private:
   int _volume;


};

#endif