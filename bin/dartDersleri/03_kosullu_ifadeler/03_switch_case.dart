void main(List<String> args) {
  var bugun = "pazar";

  switch (bugun) {
    case "pazar":
      print("Bugün pazar. işyeri kapalı");
      break;
    case "Cumartesi":
      print("Bugün cumartesi. işyeri kapalı");
      break;

    default:
      print("Haftaiçi. dükkan açık");
  }

  var sayi = 8;

  switch (sayi) {
    case 8:
      print("tebrikler");
      break;
    default:
      print("tahmininiz yanlış");
  }
}
