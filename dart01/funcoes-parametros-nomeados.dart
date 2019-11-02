
void main(){
  //funcoes com parametros nomeados. passar valores default
  // [] ->  precisam ta em orde,
  // {} -> escrever os nomes dos parametros e não precisma estar em ordem

  nomefuncao(String nome, [String nome2]);
  nomeFuncao2(String endereco, {int numero});

  nomefuncao('dado1');
  nomefuncao2('dado2', emdereco:'rua x');
}
