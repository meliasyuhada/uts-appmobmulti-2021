import 'dart:io';
import 'bin/ketua_hima.dart';

void main(List<String> args) {
KetuaHima ketuaHima;

ketuaHima = KetuaHima();

    ketuaHima.nama = "Septi Melia";
    ketuaHima.nrp = 6304191210;
    ketuaHima.jurusan = "Teknik Informatika";

  print("");
  print("Biodata Ketua Hima");
  print("Nama     : " + ketuaHima.nama);
  print("NRP      : " + ketuaHima.nrp.toString());
  print("Jurusan  : " + ketuaHima.jurusan);
  print("");


}
