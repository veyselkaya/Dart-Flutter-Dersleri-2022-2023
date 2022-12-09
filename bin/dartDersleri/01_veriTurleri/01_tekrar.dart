main() {
  String yildiz = "***************************";
//String: text değerleri alır: "", ve "" sembollerinin içine yazılır
  String isim = "Veysel";
  String soyad = "Kaya";
  print(isim + " " + soyad);
  print(yildiz);

  // int: Tam sayıları içerir. 2^63 ile -2^63-1

  int sayi1 = 10;
  int sayi2 = 30;

  print(sayi1 + sayi2);
  print(yildiz);

  //double: Ondalıklı sayılar için kullanılır: 0.4, 14.6

  double ondalik = 20.5;

  print(ondalik);
  print(yildiz);

  //bool: MAntıksal değerler için kullanılır.
  bool dogruMu = true;
  bool yanlisMi = false;

  print("sorunun cevabı: $dogruMu");
  print(yildiz);

  //var: Değişken tipi belirtmez...!

  var degisken = 10;
  var degisken2 = "kedi";

  print("int: $degisken,  string: $degisken2");
  print(yildiz);

  //dynamic Değişken türü belirtmez....

  dynamic degisken3 = 10;

  degisken3 = "Kedi";
  degisken3 = true;

  print(degisken3);

  print(yildiz);

  //String Metodları ve length özelliği
  String okulAdi = "Şehit Mehmet Güder AİHL";
  print("Okulun adı: ${okulAdi.length} karakter uzunluğundadır..");

  print(okulAdi.toUpperCase());

  //ilk sorumuz... okulAdi değişkeninin gerçekten kaç harften okuştuğunu nasıl buluruz. boşluksuz!!!
  String yeniAd = okulAdi.replaceAll(" ", "");

  print(yeniAd);
  print(yeniAd.length);
  print(yildiz);

  //int metodları
  int sayiDegiskeni = -10;
  print(sayiDegiskeni);
  print(sayiDegiskeni.abs());
  double sayiDegiskeni2 = 99.1;
  print(sayiDegiskeni2.ceil());
  print(sayiDegiskeni2.round());
}
