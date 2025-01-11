void main () {

  int yas = 17;
  String isim = "mehmet";

  //örnek 1

  if(yas >= 18) {
    print("reşitsiniz");
  }

//örnek 2

  if(yas >= 18)
    {
      print("reşitsiniz");
    }
  else {
    print("reşit değilsiniz");
  }

  //örnek 3

if (isim == "ahmet") {
    print("tanınmayan kişi");
  }
else {
  print("merhaba $isim");
}

//örnek 4

if (isim == "ahmet"){
  print("merhaba ahmet");
}
else if (isim == "mehmet"){
  print("merhaba mehmet");
}
else {
  print("merhaba $isim");
}

//örnek 5

String kullaniciAdi = "admin";
int sifre = 12345;

if (sifre == 12345 && kullaniciAdi == "admin") {
  print("hoşgeldiniz");
}

else {
  print("hatalı giriş");
}

//örnek 6

int sinif = 10;
if(sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12){
  print("AYT sınaına hazırlanabilirsiiniz");
}
else {
  print("sınav belirlenemedi");
}


  int sinif1 = 5;
  if(sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12){
    print("AYT sınaına hazırlanabilirsiiniz\n");
  }
  else {
    print("sınav belirlenemedi");
  }

//örnek 7

int a = 10;
int b = 14;

if (a==b) print("eşit"); else print("eşit değil");

int c = 10;
int d = 10;

if (c==d) print("eşit"); else print("eşit değil");

}
