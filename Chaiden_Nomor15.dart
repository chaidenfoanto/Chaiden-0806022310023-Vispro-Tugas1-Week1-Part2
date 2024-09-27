void main() {
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 15\n"+"-"*35+"\n");
  String A = "Fondasi";
  String B = "Struktur";
  String C = "Atap";
  String D = "Dinding";
  String E = "Instalasi Listrik";
  String F = "Finishing";
  
  List<String> urutanPengerjaan = [];

  //tugas A harus selesai sebelum B dan D dimulai
  urutanPengerjaan.add(A);

  //B harus selesai sebelum C dimulai
  urutanPengerjaan.add(B);

  //D harus selesai sblm E dimulai
  urutanPengerjaan.add(D);

  //C dan E harus selesai sbeleum F dimulai
  urutanPengerjaan.add(C);
  urutanPengerjaan.add(E);

  //F terakhir dilaksanakan
  urutanPengerjaan.add(F);

  print('Urutan pengerjaan yang efisien : $urutanPengerjaan');
}