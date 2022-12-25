import 'dart:io';

void main(List<String> args) {
  //  /print("lüttfen isminizi yazınız");
  // var isim = stdin.readLineSync();

  // print("Hoşgeldin...: $isim");

  // var name = Name();
  // print("Hoşgeldin: $name");

  var sonuc = toplama();
  print(sonuc);
}

Name() {
  print("lüttfen isminizi yazınız");
  var isim = stdin.readLineSync() ?? "isim alanı boş bırakılmış...";
  return isim;
}

toplama() {
  var sayi1 = int.parse(stdin.readLineSync() ?? "0");
  var sayi2 = int.parse(stdin.readLineSync() ?? "0");

  return sayi1 * sayi2;
}


// 4 temel işlemi yapan hesap makinasını fonksiyonlarla yapıp kullanıcının switch case ile işlem seçip yapmasını sağlayan mini bir program yapınız...


