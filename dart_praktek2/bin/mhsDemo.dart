import 'niliapbb.dart';

void main() {
  Mahasiswa mhs = new Mahasiswa('A11.2065.097979', 'Hasap', 78, 89, 90);
  mhs.hitungNilai();
  mhs.cetakNilai();
  Mahasiswa mhs1 = new Mahasiswa.callname();
  mhs1.nim = 'A11.2022';
  mhs1.nama = 'jamal';
  mhs1.nilaiUts = 80;
  mhs1.nilaiUas = 89;
  mhs1.nilaiTugas = 90;
  mhs1.hitungNilai();
  mhs1.cetakNilai();
}
