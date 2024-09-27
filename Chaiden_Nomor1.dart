import 'dart:io';

void main(){
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 1\n"+"-"*35+"\n");
  int apel = 5000;
  int jeruk = 4000;
  bool ulang = true;

  while(ulang){
    print("="*30+"\n Selamat datang di FruitShop "+"\n"+"="*30);
    stdout.write("Berapa banyak apel yang mau kamu beli? : ");
    int jumlahApel = int.tryParse(stdin.readLineSync()!) ?? 0;
    int hargaApel = jumlahApel * apel;

    stdout.write("Berapa banyak jeruk yang mau kamu beli? : ");
    int jumlahJeruk = int.tryParse(stdin.readLineSync()!) ?? 0;
    int hargaJeruk = jumlahJeruk * jeruk;

    int hargaTotal = hargaApel+hargaJeruk;

    print("\n"+"-"*30+"\n"+"Harga total Apel : Rp $hargaApel"+"\n"+"Harga total jeruk: Rp $hargaJeruk"+"\n"+"-"*30+"\n"+"Harga total yang perlu dibayar : Rp $hargaTotal");

    stdout.write("\n\nMasih ingin membeli lagi? (y/n): ");
    String? jawaban = stdin.readLineSync();
    ulang = (jawaban?.toLowerCase() == 'y');
  }

  print("Terima kasih telah berbelanja!");
}