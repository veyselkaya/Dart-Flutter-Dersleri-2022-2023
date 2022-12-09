void main() {
  String ad = "muhammed Burak";

  print(ad);

  print(ad.toUpperCase());
  print(ad.toLowerCase());
  var ad2 = "Merhaba. Neler Yapıyorsunuz?";
  var yeni = ad2.replaceAll('a', 'x').replaceAll("u", "m");

  print(yeni);

  var yeni2 = ad2.replaceAll('x', 'a').replaceAll("m", "u");
  print(yeni2);
}
