
//nao possuem nomes

funcoesanonimas(){
//   (){
  //   print('funcao anoninma');
  // }
  //
  // () => ('funcao anonima com arrow');
//

  //pode ser usada com uma variável, e para usar, basata chamar como se fosse uma funcaoo
  var variavelAnonima = () => print('variavel anonima');
  variavelAnonima();


  //parar uma variavel dentro de uma funcao anonia para ser usada depois
  var varAnonimaParametro = (String msg) => print('variavel anonima $msg');
  varAnonimaParametro('com  parametro');


  //executar uma funcao, passando como parametro uma funcao anonima
  void executarFuncao(Function funcao) => funcao();
  executarFuncao(() => print('funcao anonima passado com parametro'));
}
void main(){
  funcoesanonimas();
}
