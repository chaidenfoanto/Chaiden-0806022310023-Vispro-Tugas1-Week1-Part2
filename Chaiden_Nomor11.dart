void main(){
  print("-"*35+"\nNama\t: Chaiden Richardo Foanto\nNIM\t: 0806022310023\nNomor 11\n"+"-"*35+"\n");
  int chat = 1;
  int video = 2;
  int game = 3;
  int baterai = 100;

  double sisa = baterai - ((60/5)*chat + (30/5)*video + (45/5)*game);
  print("Sebuah smartphone menghabiskan baterai 1% setiap 5 menit saat digunakan untuk aplikasi chatting, 2% setiap 5 menit saat digunakan untuk aplikasi video, dan 3% setiap 5 menit saat bermain game. Jika baterai awal adalah 100%, tentukan sisa baterai jika pengguna menggunakan 60 menit untuk chatting, 30 menit untuk menonton video, dan 45 menit untuk bermain game!  \n\nJawaban : "+"$sisa"+"%");
  
}