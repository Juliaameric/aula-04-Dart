void main() {
  int numero = 5; 

  int fatorial = 1;
  for (int i = numero; i > 1; i--) {
    fatorial *= i;
  }

  print("O fatorial de $numero é $fatorial");
}


