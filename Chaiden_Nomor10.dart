void main() {
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 10\n"+"-"*35+"\n");

  List<String> nasabah = ['Nasabah A', 'Nasabah B', 'Nasabah C', 'Nasabah D', 'Nasabah E'];

  int loket = 1;
  int i = 0;

  while (i < nasabah.length) {
    print('${nasabah[i]} dilayani di Loket $loket');

    if (loket == 1) {
      loket = 2;
    } else {
      loket = 1;
    }

    i++;
  }
}
