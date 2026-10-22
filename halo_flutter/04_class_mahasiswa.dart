class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('IPK: $ipk');
    print('-------------------');
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa('Ahmad', '3012410053', 3.8),
    Mahasiswa('Budi', '3012410054', 3.2),
    Mahasiswa('Citra', '3012410055', 3.6),
  ];

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
