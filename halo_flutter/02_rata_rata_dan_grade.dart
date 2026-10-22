void main() {
  List<int> nilai = [80, 90, 75, 85, 70];

  int total = 0;

  for (int n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;

  String grade;

  if (rataRata >= 83) {
    grade = 'A';
  } else if (rataRata >= 75) {
    grade = 'B';
  } else if (rataRata >= 65) {
    grade = 'C';
  } else if (rataRata >= 50) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  print('Nilai: $nilai');
  print('Rata-rata nilai: $rataRata');
  print('Grade: $grade');
}
