void main(List<String> args) {
  merhaba();

  var deger = islem();
  print(deger);
}

//void eklemek zorunda değiliz...
merhaba() {
  print("merhaba");
  print("Nasılsınız...");
}

//return kavramı için fonksiyonun  type verilemi
int islem() {
  var sayi1 = 78;
  var sayi2 = 5;
  var carpma = sayi1 * sayi2;
  return carpma;
}
