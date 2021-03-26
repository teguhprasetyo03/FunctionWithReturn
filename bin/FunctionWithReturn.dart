void main(){
  hitungLuas(10, 8);
  double luas2 = hitungLuas(10, 8);
  print('Hasil Luas = ${luas2}');
}

double hitungLuas(double alas, double tinggi){

  double luas = alas * tinggi / 2;
  return luas;
}