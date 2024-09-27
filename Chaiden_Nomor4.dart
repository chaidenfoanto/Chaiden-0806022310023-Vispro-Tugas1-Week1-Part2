import 'dart:io';

void main(){
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 4\n"+"-"*35+"\n");
  bool ulang = true;

  while(ulang){
    print("="*40+"\n   Pengubah Suhu Celcius ke Fahrenheit "+"\n"+"="*40);
    stdout.write("Masukkan suhu celcius : ");
    int celcius = int.tryParse(stdin.readLineSync()!) ?? 0;
    double fahrenheit = 1.8*celcius+32;

    print("\n"+"Hasil pengubahan suhu $celcius derajat Celcius ke Fahrenheit : $fahrenheit"+"F");


    stdout.write("\nMasih mau input? (y/n): ");
    String? jawaban = stdin.readLineSync();
    ulang = (jawaban?.toLowerCase() == 'y');
  }

  print("Terima kasih!");
}