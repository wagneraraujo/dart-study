
// main(){
//   var number = 28;
//   printInteger(number);
// }


printInteger(int aNumber){
  print('o numberto e $aNumber');
}

printString(String meuNome){
  print('Meu nome e: ${meuNome}');
}

main(){

  //para variaveis que eu nunca pretendo mudar o valor, usar final ou const
  final nome = 'Wagner';
  const sobrenome = 'araújo Costa da silveira';

  for(int i = 0; i < 1; i++){
    print('ola ${i + 1}');
  }

  var meuNome = 'wagner araujo';
  printString(meuNome);



  var constante = const ['Wagner', "Araujo"];
  var meuArray = [1,2,3];

  print('-----------');

  var lista = [1,2,35];
  var lista2 = [4,6,7];
  var novalista = [9,...lista];

  print(novalista);



}



