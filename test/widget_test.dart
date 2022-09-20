import 'dart:io';

void main(){
  print ("Tinggi : "); 
  //String? tinggi = stdin.readlineSync();

}

void perhitungan(){
  int berat = 60;
  int tinggi = 167;
  int pengali_tinggi = tinggi*tinggi;
  num hasil;
  hasil=(berat/pengali_tinggi)*10000;
  print("Hasil :$hasil");
}