/***********************************************************************
 * Module:  Email.h
 * Author:  Alexis
 * Modified: vendredi 8 novembre 2013 12:38:58
 * Purpose: Declaration of the class Email
 ***********************************************************************/

#if !defined(__ClassDiagramReset2_Email_h)
#define __ClassDiagramReset2_Email_h

class Email
{
public:
   string get_content(void);
   void set_content(string new_content);
   list get_dest(void);
   void set_dest(list new_dest);
   string get_object(void);
   void set_object(string new_object);
   void send(Email mail);

protected:
private:
   list _dest;
   string _object;
   string _content;


};

#endif