void main(List<String> args) {
  var sonuc = carpma1(4, 8);
  print(sonuc);

  var carpma2 = (int sayi1, int sayi2) {
    return sayi1 * sayi2;
  };

  print(carpma2(30,40));
}

int carpma1(int sayi1, int sayi2) {
  var sonuc = sayi1 * sayi2;
  return sonuc;
}
