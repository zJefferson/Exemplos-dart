void main() {
  // Isso é um comentário
  String nome = "Jefferson";
  int idade = 16;
  double altura = 1.65;
  bool estudante = true;

  print('Meu nome é $nome');
  print('Idade? $idade anos');
  print('Ano que vem terá ${idade + 1} anos');
  print('Altura: $altura m | Estudante: $estudante');

  nome = "Joao";
  print("segundo nome $nome");

  //constantes
  const pi = 3.14159;
  final anoNascimento = 2010;

  print('$nome, $pi, $anoNascimento');
}
