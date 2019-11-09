/*
list -coleção dinamica e ordenada de elementos entre colchetes []

forEach : aplica uma funcao anonima a cada elemento da nossa coleção
todo array e um list<?>
*/

listForEach(){
  var array = [0,2,34,54,67];
  array.forEach((elemento){
    print(elemento);
  });

  List<int> inteiros = [2,4,67,8];
  List<double> doubles = [2.3,3.44];
  List<bool> boleanas = [true, false, !true, !false];
  List<String> frutas = ['morango', 'banana', 'tomates'];


  //adiconar uma lista na outra
  List<num> numeros = List.from(inteiros)
  ..addAll(doubles) //add ma lista na outra
  ..shuffle();//mistura os elementos da l ista
  print(numeros); //sort e outras listas


  List<dynamic> lista = List(2); //fixar até 2 elemtnso
  lista = numeros.take(3).toList(); //pegar até x elementos de uma outra lista, obritagorio usar o tolist -> skipe para pular um x de elementos
  print(lista);


  //geradores de lista              quantidade   do que 
  List<String> listaPreenchida = List.filled(2, 'wag');
  print(listaPreenchida);


  //gerador com funcao anonima
  List<String> listaGerada = List.generate(2, (nomeFuncao) => 'nome:${nomeFuncao}');
  print('lista Preenchida: $listaPreenchida \nListaGerada: $listaGerada');

}

main(){
  listForEach();
}