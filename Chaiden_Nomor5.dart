import 'dart:io';

void main(){
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 5\n"+"-"*35+"\n");
  int tarif2jam = 2000;
  int tarifnext = 1000;
  bool ulang = true;

  while(ulang){
    print("="*30+"\n          Parkiran        "+"\n"+"="*30);
    stdout.write("Berapa jam kamu parkir : ");
    int jam = int.tryParse(stdin.readLineSync()!) ?? 0;
    print("-"*30);
    if (0 < jam && jam <= 2) {
      print("\n"+"Tarif parkir kamu : Rp $tarif2jam");
    } else {
      int tariftotal = tarif2jam + (jam - 2)*tarifnext;
      print("\n"+"Tarif parkir kamu : Rp $tariftotal");

    }

    stdout.write("\n\nMasih ingin parkir lagi? (y/n): ");
    String? jawaban = stdin.readLineSync();
    ulang = (jawaban?.toLowerCase() == 'y');
  }

  print("Terima kasih telah berbelanja!");
}