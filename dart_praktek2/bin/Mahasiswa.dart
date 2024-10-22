void main() {
  Mahasiswa mhs = new Mahasiswa();
  mhs.nim = 'A11.2022.14595';
  mhs.nama = 'Hasip';
  mhs.ipk = 3.8;
  mhs.view();
}

class Mahasiswa {
  String nim = "", nama = "";
  double ipk = 0;
  Mahasiswa() {
    print('~~ Data Mahasiswa ~~');
  }
  void view() {
    print('Nim : $nim');
    print('Nama : $nama');
    print('IPK : $ipk');
  }
}
