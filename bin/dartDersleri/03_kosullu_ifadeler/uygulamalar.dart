void main(List<String> args) {
  //muhammedin belli sayıda misketi olsun.
  //misketlerinin sayısı 6 dan büyükse . ekrana. çok misketin var
  // 6 den küçükse  az misketin var kodunu yazdalım...

  var misketSayisi = 13;

  if (misketSayisi > 6) {
    print("6 dan fazla misketin var. Misket sayısı: $misketSayisi");
  } else {
    print("Misket sayın 6 dan küçüktür. Misket sayısı: $misketSayisi");
  }

  //Emir istannbulda bulunmaktadır 200 km gidecek kadar benzini var

  //istanbul bursa arası: 150km
  //istanbul  ankara arası: 454km
  //istanbul edirne arası 155km

  //koşullu ifadeleri kullanarak hangi illere gidebileceğini yazalım

  var benzin = 200;

  if (benzin >= 150) {
    print("Bursaya gidebilir");
  }
  if (benzin >= 450) {
    print("Ankara'ya gidebilir");
  }
  if (benzin >= 155) {
    print("Edirne gidebilir");
  }

  print("ikinci çözüm");

  if (benzin >= 150 && benzin >= 155 && benzin >= 450) {
    print("Emir Ankara, Bursa ve Edirneye gidebilir");
  } else if (benzin >= 150 && benzin >= 155) {
    print("Emir Bursa ve Edirneye gidebilir");
  } else {
    print("Bursaya gidebilir");
  }
}
