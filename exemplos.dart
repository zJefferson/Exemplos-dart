void main() {
  int a = 17;
  int b = 5;

  // Operadores
  print(a + b); // adição
  print(a - b); // subtração
  print(a * b); // multiplicação
  print(a / b); // divisão com / devolve double
  print(a ~/ b); // divisão inteira
  print(a % b); // resto da divisão

  // condicionais
  // IGUAL == | DIFERENTE !=      EX: senha == "1234"
  // MAIOR QUE > | MENOR QUE <    EX: idade > 18
  // MAIOR OU IGUAL >= | MENOR OU IGUAL <=       EX: media >= 7
  // && - OPERADOR E (AND)         EX: idade >= 18 && temCarteira
  // || - OPERADOR OU              EX: idade < 12 || estudante
  // ! - OPERADOR NÃO              EX: !bloqueado

  double media = 6.5;

  if (media >= 7) {
    print("Aprovado");
  } else if (media >= 5) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }
}
