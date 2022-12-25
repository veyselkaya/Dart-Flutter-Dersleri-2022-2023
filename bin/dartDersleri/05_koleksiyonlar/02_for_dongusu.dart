void main(List<String> args) {
  //for döngüsünün en basitt hali
  // for (var i = 0; i < 5; i++) {
  //   print("i degeri: $i");
  // }

  List<int> odemeler = [100, 300, 400, 567, 43, 987];
  var toplam = 0;
  for (var i = 0; i < odemeler.length; i++) {
    toplam += odemeler[i];
  }

  print("bu aylık ödemeler: $toplam");
}
