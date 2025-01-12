import 'dart:io';

void main ()
{
  print("Toplama (1)");
  print("Çıkarma (2)");
  print("Çarpma (3)");
  print("Bölme (4)");

  int tercih = int.parse(stdin.readLineSync()!);

  if (tercih > 4)
    {
      print("Yaptığınız seçime uygun işlem bulunmamıştır.");
    }
  else {
    print("1. Sayıyı Giriniz");
    int sayi1 = int.parse(stdin.readLineSync()!);

    print("2. Sayıyı Giriniz");
    int sayi2 = int.parse(stdin.readLineSync()!);

    if (tercih == 1) {
      int sonuc = sayi1 + sayi2;
      print("Sonuç: $sonuc");
    }
    else if (tercih == 2) {
      int sonuc = sayi1 - sayi2;
      print("Sonuç: $sonuc");
    }
    else if (tercih == 3) {
      int sonuc = sayi1 * sayi2;
      print("Sonuç: $sonuc");
    }
    else if (tercih == 4) {
      double sonuc = (sayi1) / (sayi2);
      print("Sonuç: $sonuc");
    }
    else {
      print("Yaptığınız seçime uygun işlem bulunmamıştır.");
    }
  }
}
