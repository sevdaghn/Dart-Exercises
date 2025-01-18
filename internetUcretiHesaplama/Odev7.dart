class Odev7
{
 int internetUcretiHesaplama (int GB)
 {

  int ucret = 0;
  if (GB < 50)
   {
    ucret = 100;
   }
  else
   {
    ucret = 100 + (GB - 50) * 4;
   }

  return ucret;
 }

}
