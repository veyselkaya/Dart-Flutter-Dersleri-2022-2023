void main() {
// değişken atanırken değeri yazılmazsa dart bunu null olarak alır

  var deneme;
  print(deneme);

  var degisken = null;
  print(degisken);

  //dynamic veri tipi: istenen değeri alır...
  dynamic degisken2 = 5;
  degisken = "kedi";
  degisken = true;
  degisken = 3.14;

  print(degisken);
}
