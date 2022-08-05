void main(List<String> args) {
  List<String> nama = ['Harun', 'Jellica', 'Annisa'];

  // Access Name
  print(nama);
  print(nama[1]);
  print(nama.elementAt(2));

  // Add Name
  nama.add('Anisa');
  print(nama);

  // Menghitung Panjang List
  print(nama.length);

  // Mengurutkan List
  nama.sort();
  print(nama);

  // Menampilkan Data secara terbalik
  List namaBaru = nama.reversed.toList();
  print(namaBaru);

  // Menghapus Data List
  nama.remove('Anisa');
  print(nama);
}
