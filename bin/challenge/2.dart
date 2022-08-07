import '../../lib/Rumus.dart';

void main(List<String> args) {
  var rumus = new Rumus();
  print("Luas Persegi :  ${rumus.luasPersegi(10)}");
  print("Luas Lingkaran ${rumus.luasLingkaran(10)}");
  print("Volume Balok ${rumus.volumeBalok(10, 10, 10)}");
}
