void main(List<String> args) {
  // if--else

  var sayi = 2;

  if (sayi > 5) {
    print("sayı 5 ten büyük");
  } else {
    print("sayınız 5 den büyük değil. çünkü sayınız: $sayi ");
  }

  var not = 45;

  if (not > 75) {
    print("Tebrikler");
  } else if (not < 75) {
    print("Notunuz 75 den küçük");
  } else if (not < 45) {
    print("notunuz 45 den küçük");
  } else {
    print("kaldın");
  }
}
