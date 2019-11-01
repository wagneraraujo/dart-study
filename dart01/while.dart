
void main(){
  var numero = 6;
  while(numero > 0){
    print('while: $numero');
    numero-- ;
  }


  //do while faz a execução e depois veriica o parametro
  var contagem = 1;
  do{
    print('do: $contagem');
    contagem++;
  }
  while(contagem <= 3); //primeiro executa e depois faz o teste
}
