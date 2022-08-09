//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
  char txt[100];

  double time;

  TDateTime tm;

  unsigned short hour, min, sec, msec;

  tm=Now();

  tm.DecodeTime(&hour,&min,&sec,&msec);

  time=hour*3600*1000+min*60*1000+sec*1000+msec;

  time/=86400000;

  time*=100000000;

  int tik=time/100000;

  int tak=time/100;

  tak%=1000;

  txt[3]=0;
  txt[2]=tik%10+'0';
  tik/=10;
  txt[1]=tik%10+'0';
  tik/=10;
  txt[0]=tik%10+'0';

  Label1->Caption=txt;

  txt[3]=0;
  txt[2]=tak%10+'0';
  tak/=10;
  txt[1]=tak%10+'0';
  tak/=10;
  txt[0]=tak%10+'0';

  Label2->Caption=txt;

//  sprintf(txt,"%ld %ld [%lf.2]",hour,min,time);
//  Label3->Caption=txt;
}
//---------------------------------------------------------------------------

