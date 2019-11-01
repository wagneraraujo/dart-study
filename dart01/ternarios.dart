
void main(){
  //forma mais inteligente de se fazer um if 
  print('idade ? veradeiro : falso');

  int idade = 13;
  ///se idade for menor que 14, crianda, senão, aborrecente, senão adulto
  print((idade < 14)? 'criança': (idade < 18)? 'Aborrecente': 'adulto');

  int nota = 50;
  String resultado = (nota < 40) ? 'Reprovado' : (nota < 70) ? 'Recuperação' : 'Aprovado';
  print(resultado);
}
