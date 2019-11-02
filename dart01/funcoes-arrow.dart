
//possuem retorno implicito
funcaoArrow(){
  String conceito() => 'teste de funcao com retorno implicito';
  print(conceito());//como na funcao já tem uma string eu retorno


  String somarValores (int v1, int v2) => 'Soma: $v1 + $v2 = ${v1 + v2}';
  print(somarValores(2,8));


  //idad
  String verificarIdade(String nome, int idade) => (idade >=18)?'$nome e maior de idade':'$nome e menor de idade';
  print(verificarIdade('Wagber', 16));
}

void main(){
 funcaoArrow(); 
}
