import 'persegiPanjang.dart';

void main() {
  num panjang = 5;
  num lebar = 3;

  var persegi = PersegiPanjang(panjang, lebar);

  print("Luas Persegi adalah ${persegi.hitungLuas()}");
  print("Keliling Persegi adalah ${persegi.hitungKeliling()}");
}
