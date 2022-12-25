void main(List<String> args) {
  kisi("veysel", "kaya", 16);

  toplam(30, 25);
}

//veri sıralaması önemli
//parametrelerde sıtralamaya uymamız lazım
kisi(String isim, String soyisim, int yas) {
  print("Benim adım: $isim soyadım: $soyisim. yaşım: $yas ");
}

toplam(int sayi1, int sayi2) {
  var toplam = sayi1 + sayi2;
  print("Toplama işlemimnin sonucu: $toplam");
}
