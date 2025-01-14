import 'package:untitled2/sinif.dart';

void main ()
{
  var kamilKoc = Otobus();

  //Deger Atama
  kamilKoc.nereden = "Ankara";
  kamilKoc.nereye = "Bursa";
  kamilKoc.kapasite = 50;
  kamilKoc.yolcuSayisi = 10;

  //Deger Okuma
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.kapasite);
  print(kamilKoc.yolcuSayisi);
  print("\n");

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuindir(5);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();

  otobusFirmasi.nereden = "Balıkesir";
  otobusFirmasi.nereye = "Bandırma";
  otobusFirmasi.kapasite = 60;
  otobusFirmasi.yolcuSayisi = 48;

  otobusFirmasi.bilgiAl();
}
