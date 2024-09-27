import 'dart:io';

void main(){
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 3\n"+"-"*35+"\n");
  double pi = 3.14;
  bool ulang = true;

  while(ulang){
    print("="*30+"\n    Hitung Luas Lingkaran  "+"\n"+"="*30);
    stdout.write("Berapa panjang diameter : ");
    int diameter = int.tryParse(stdin.readLineSync()!) ?? 0;
    double r = diameter/2;
    double luas = pi * r * r;

    print("\n"+"Luas lingkaran nya adalah : $luas");


    stdout.write("\n\nMasih mau input lagi? (y/n): ");
    String? jawaban = stdin.readLineSync();
    ulang = (jawaban?.toLowerCase() == 'y');
  }

  print("Terima kasih!");
}