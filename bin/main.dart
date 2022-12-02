import 'dart:io';

void main() {
  var ad = stdin.readLineSync();
  var soyad = stdin.readLineSync();
  var yas = stdin.readLineSync();

  print("Adınız: $ad");
  print("Soyadınız: $soyad");
  print("Yaşınız: $yas");
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);

  var toplam = n1 + n2;

  print('Toplam: $toplam');
}
