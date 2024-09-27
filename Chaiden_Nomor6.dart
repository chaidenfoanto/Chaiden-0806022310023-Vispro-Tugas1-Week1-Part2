import 'dart:io';

void main(){
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 6\n"+"-"*35+"\n");
  int gaji = 4000000;
  int bonus = 200000;
  bool ulang = true;

  while(ulang){
    print("="*30+"\n      Penghitung Gaji   "+"\n"+"="*30);
    stdout.write("Berapa banyak jam kerja mu? : ");
    int jamKerja = int.tryParse(stdin.readLineSync()!) ?? 0;
    if (jamKerja > 40){
      int hasilgaji = gaji + (jamKerja-40)*bonus;
      print("\n"+"Hasil gaji yang kamu terima : Rp $hasilgaji juta");
    } else {
      print("\n"+"Hasil gaji yang kamu terima : Rp $gaji juta");
    }

 
    stdout.write("\n\nMasih ingin membeli lagi? (y/n): ");
    String? jawaban = stdin.readLineSync();
    ulang = (jawaban?.toLowerCase() == 'y');
  }

  print("Terima kasih telah berbelanja!");
}