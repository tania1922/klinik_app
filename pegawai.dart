class Pegawai {
  late int id;
  late String nip;
  late String nama;
  late String tgllahir;
  late String nmrtlp;
  late String email;
  late String password;

  Pegawai(Map pegawai) {
    id = pegawai['id'];
    nip = pegawai['nip'];
    nama = pegawai['nama'];
    tgllahir = pegawai['tgllahir'];
    nmrtlp = pegawai['nmrtlp'];
    email = pegawai['email'];
    password = pegawai['password'];
  }
}
// Ini adalah definisi dari kelas Pegawai. 
// Kelas ini memiliki beberapa properti seperti id, nip, nama, dan sebagainya. 
// Konstruktor kelas ini menerima parameter berupa sebuah Map yang berisi informasi pegawai. 
// Setiap properti kelas akan diisi dengan nilai yang sesuai dari Map tersebut.