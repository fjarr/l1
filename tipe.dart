main() {
  // kumpulan huruf, angka, dan tanda baca lainnya. Jadi isinya bebas asalkan tulisan
  String tipst="INI ADALAH STRING"; 
  //bebas di isi dengan apapun karena var(varian)
  var tipvar ="ini varian";
  //hanya untuk angka
  int tipint=989032974;
  //tidak bisa berubah
  final tipnal = "ini final";
  //tidak bisa berubah sama seperti final tapi  levelnya lebih dalam dari final
  const tipcon='ini constanta';
  //merupakan integer atau angka floating poin. Tipe data ini bisa menjadi integer ataupun double. Contoh penulisan
  num tipnum=0.598;
  //double merupakan angka desimal.
  double tipble=0.9;
  //merupakan tipe data yang isinya bisa berubah, dynamic bisa berupa integer, string, double, num, object, dan lain sebagainya. pembuktian bahwa variable ini dapat berubah, kalian bisa coba run kode ini di dartpad.
  dynamic tipmic=03;
    tipmic='ini tipe dynamic';
  //merupakan tumpukan data. Jika kalian familiar dengan PHP atau Javascript , List merupakan sebuah Array.
  List tiplist =[1,2,3,"a","b","c"];
  //Merupakan tipe data yang berisikan kebenaran.
  bool tipboo=true;
  print(tipst);
  print(tipvar);
  print(tipint);
  print(tipnal);
  print(tipcon);
  print(tipnum);
  print(tipble);
  print(tipmic);
  print(tiplist);
  print(tipboo);
}