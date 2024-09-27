void main() {
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 7\n"+"-"*35+"\n");
  String tugasA = "Tugas A";
  String tugasB = "Tugas B";
  String tugasC = "Tugas C";
  String tugasD = "Tugas D";
  String tugasE = "Tugas E";
  
  List<String> urutanTugas = [];

  //tugas A harus selesai sebelum Tugas B dan C
  urutanTugas.add(tugasA);
  urutanTugas.add(tugasB);

  //tugas C harus selesai setelah Tugas A dan B, tapi sebelum tugas D
  urutanTugas.add(tugasC);
  urutanTugas.add(tugasD);

  //tugas E bisa selesai kapan saja
  urutanTugas.add(tugasE);

  print('Urutan pengerjaan tugas: $urutanTugas');
}
