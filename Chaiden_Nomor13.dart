void main() {
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 13\n"+"-"*35+"\n");
  double waktuMesinCuci = 2;
  double waktuPenghuni = 1.5;
  int mesinCuciTersedia = 3;
  int penghuniDapatCuci = 0;

  while (penghuniDapatCuci < 5 && mesinCuciTersedia > 0) {
    if (waktuMesinCuci >= waktuPenghuni) {
      waktuMesinCuci -= waktuPenghuni; 
      penghuniDapatCuci++; 
    } else {
      mesinCuciTersedia--; 
      waktuMesinCuci = 2; 
    }
  }

  print('Jumlah penghuni yang dapat mencuci: $penghuniDapatCuci');
}
