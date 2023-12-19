void main() {
  fetchUserOrder();
  print('Ambil datanya');
}

Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => print('Selamat datang'));
}
