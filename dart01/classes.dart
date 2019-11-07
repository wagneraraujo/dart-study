
// classees - objetos
// variaveis - atributos
// funcoes - metodos

void main(){

  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = 'Laura';
  pessoa1.idade = 3;
  print('nome: ${pessoa1.nome} idade: ${pessoa1.idade}');
}

class Pessoa{
  String  nome;
  int idade;

  void info(){
    print('nome: $nome e idade:$idade');;
  }
}
