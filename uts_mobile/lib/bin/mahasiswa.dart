class Mahasiswa {
  String nama;
  int nrp;

getnama(String nama){
    nama = nama; 
  }

  setnama(String nama) {
    nama = nama;
  }

  getnrp(int nrp) {
    nrp = nrp;
  }

  setnrp(int nrp) {
    nrp = nrp;
  }


  
  Map<String, dynamic> toMap() {
    return {
      'nama': nama,
      'nrp': nrp,
    };

}
}
