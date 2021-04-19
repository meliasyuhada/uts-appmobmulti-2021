import 'mahasiswa.dart';

class KetuaHima extends Mahasiswa{
  String jurusan;

  getjurusan(String jurusan){
    jurusan = jurusan; 
  }

  setjurusan(String jurusan) {
    jurusan = jurusan;
  }



  
  Map<String, dynamic> toMap() {
    return {
      'nama': nama,
      'nrp': nrp,
      'jurusan': jurusan,
    };

}

}