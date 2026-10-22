double luas(double p, double l) {
  return p * l;
}

double keliling(double p, double l) {
  return 2 * (p + l);
}

void main() {
  double p = 8.0;
  double l = 4.0;

  print ('Luas persegi panjang: ${luas(p, l)}');
  print ('Keliling persegi panjang: ${keliling(p, l)}');
}