void main() {
  dataPerson(nome: "Wagner", idade: 28, cor: "negro", altura: 1.75);
}

//na organização para não ser perder no que e cada parametro, e também, não e obrigado a seguir a ordem
void dataPerson({String nome, double altura, String cor, int idade}) {
  print("$nome tem $altura de altura, $cor com a idade de $idade  ");
}
