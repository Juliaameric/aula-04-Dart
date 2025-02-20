void main() {
  int i = 1;

  print("Números pares:");
  while (i <= 10) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  i = 1;
  print("Números ímpares:");
  while (i <= 10) {
    if (i % 2 != 0) {
      print(i);
    }
    i++;
  }
}
