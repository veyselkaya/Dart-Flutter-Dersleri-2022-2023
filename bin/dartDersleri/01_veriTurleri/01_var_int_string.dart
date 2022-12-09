main() {
  //String: "" içine yazılan ifadeelrdir
  //int: tam sayılar
  //num: bütün sayılar
  //Var: değiştirilerbilir bir veri türü

  var isim = "Kedi";
  var sayi = 12;

  print(isim);
  print(sayi);

  String isim2 = "veysel";
  String soyisim = "Kaya";
  print(isim2 + " " + soyisim);
  print("İsim: $isim2. Soyisim: $soyisim");

  num sayi1 = 10;
  num sayi2 = 10.7;

  print(sayi1 + sayi2);

  int sayi3 = 10;
  int sayi4 = 30;

  print(sayi3 * sayi4);

  double ondalik1 = 89;
  double ondalik2 = 19.8;

  print(ondalik1 - ondalik2);

  // String yazılışları

  print("Bugün okul çok güzeldi.\nDersler harika geçri:) ");
  print("Fatih Sultan Mehmet İstanbul'u Fethetti");
  print('Fatih Sultan Mehmet İstanbul\'u aldı');

  print("""Lorem ipsum dolor sit amet, consectetur 
  adipiscing elit, sed do eiusmod tempor incididunt ut 
  labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
   cupidatat non proident, sunt in culpa qui 
   officia deserunt mollit anim id est laborum""");
}
