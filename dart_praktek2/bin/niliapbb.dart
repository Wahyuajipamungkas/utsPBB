class Mahasiswa {
  String nim = '';
  String nama = '';
  double nilaiUts = 0,
      nilaiTugas = 0,
      nilaiUas = 0,
      pNilaiUts = 0,
      pNilaiTugas = 0,
      pNilaiUas = 0,
      nilaiAkhir = 0;
  String nHuruf = '', predikat = '';
  Mahasiswa(this.nim, this.nama, this.nilaiTugas, this.nilaiUts, this.nilaiUas);
  Mahasiswa.callname() {
    print('~~ Data Mahasiswa ~~');
  }

  void hitungNilai() {
    pNilaiTugas = 0.3 * nilaiTugas;
    pNilaiUts = 0.35 * nilaiUts;
    pNilaiUas = 0.35 * nilaiUas;
    nilaiAkhir = pNilaiTugas + pNilaiUts + pNilaiUas;
  }

  void cetakNilai() {
    print('Nim    : $nim');
    print('Nama   : $nama');
    print('N.Tgs  : $nilaiTugas   30%   : $pNilaiTugas');
    print('N.Uts  : $nilaiUts   35%   : $pNilaiUts');
    print('N.Uas  : $nilaiUas   35%   : $pNilaiUas');
    print('N.Akhir: $nilaiAkhir');
    nHuruf = getNilaiHuruf(nilaiAkhir);
    print('N.Huruf: $nHuruf');
    predikat = getPredikat(nHuruf);
    print('Predikat: $predikat');
  }

  String getNilaiHuruf(double na) {
    if (na >= 85) {
      nHuruf = 'A';
    } else if (na >= 80) {
      nHuruf = 'AB';
    }
    return nHuruf;
  }

  String getPredikat(String nh) {
    switch (nh) {
      case 'A':
        predikat = 'Apik';
        break;
      case 'AB':
        predikat = 'Apik Baik';
        break;
      case 'B':
        predikat = 'Baik';
        break;
    }
    return predikat;
  }
}
