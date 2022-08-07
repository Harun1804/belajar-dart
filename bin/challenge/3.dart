void main(List<String> args) {
  int nilai = 60;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai > 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai tidak valid');
  }

  var isKece = false;
  print((isKece) ? 'Kece' : 'Kurang Kece');

  String rasa = 'A';
  switch (rasa) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Tidak Valid');
  }
}
