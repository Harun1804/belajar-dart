void main(List<String> args) {
  int n = 5;
  for (var i = 0; i < n; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  for (var i = n - 1; i >= 0; i--) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }
}
