void main(){
  int limite = 5;
  int soma = 0;
  int numero = 1;

  while (numero <= limite){
    if (numero % 2 != 0){
      soma += numero;
    }
    numero++;
  }
  print("a soma dos numeros                                  $limite é: $soma");
}