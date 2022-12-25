void main(List<String> args) {
  var cevap = carpma(2, 5);

  print(cevap);

  var cevap2 = carpma2(5, 6);
  print(cevap2);
}

int carpma(int sayi1, int sayi2) {
  var sonuc = sayi1 * sayi2;
  return sonuc;
}

//flutter da sıkça kullanılan bir fonksyon gösterimi...
carpma2(int sayi1, int sayi2) => sayi1 * sayi2;
