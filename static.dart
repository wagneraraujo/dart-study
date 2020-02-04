/**
 * static -> n precisa instancir o objeto para usar, ex: [nomeclass class = new nomeclass()] n precisa
 * 
 * 
 */

class Valores {
  static int vezesClicado;
}

class Pessoa {}

void main() {
  Valores.vezesClicado = 30;

  const valor = 23; //vira uma constante em tempo de compilação

  final Pessoa pessoa =
      Pessoa(); //nao n consigo colocar outro objeto nele, vai ser sempre o que foi definido aui em tempo de execução, tbm
}
