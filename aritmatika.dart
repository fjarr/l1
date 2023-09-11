main() {
  //ini adalah angka awal bilangan1
  int a =30;
   //ini adalah angka awal bilangan2
  int b= 15;
  //ini adalah tambah
  var jumlah=a+b;
  //ini adalah kurang
  var kurang=a-b;
  //ini adalah kali
  var kali=a*b;
  //ini adalah bagi
  var bagi=a/b;
  //ini adalah keseluruhan dari tambah kurang kali dan bagi 
  final ks=jumlah+kurang+kali+bagi;
  
  //ini adalah untuk menampilkan variable diatas 
  print('bil1= $a');
  print('bil2= $b');
  print('jumlah bil1+bil2= $jumlah');
  print('jumlah bil1-bil2= $kurang');
  print('jumlah bil1*bil2= $kali');
  print('jumlah bil1/bil2= $bagi');
  print('jumlah (tambah+kurang+kali+bagi)= $ks');

}