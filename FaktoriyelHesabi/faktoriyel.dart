class Faktoriyel {

 int faktoriyel (int sayi) {
  int sonuc = 1;
  for (var i=1; i<=sayi; i++){
   sonuc = i*sonuc;
  }
  return sonuc;
 }
}
