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
 //map
  //transforma/seleciona os elementos da uma coleção criando uma nova do mesmo tamanho
  listMap(){
    print('map------');
    List<String> frutas = ['morango', 'banana', 'tomate'];
    List<String> frutasMapeadas = frutas.map((e) => '$e á uma fruta').toList();
    print(frutasMapeadas);
  }


  //every
  //faz o teste em todos os elemtnos com o operador lógico && retornando true ou false
  listEvery(){
    print('\n-----test every');
    List<int> inteiros = [0,2,3,4,5];
    bool resultado = inteiros.every((e) => e >= 0);
    print(resultado);
  }


  //where
  // filtra os elementos da colecao criando uma nova do mesmo tamanho ou menor
  listWhere(){
    List<int> idades = [2,33,45,66];
    print(idades.where((e) => e is int).toList());
  }


  //reduce
  //compara os elementos da colecao retornando 1 unico elemento resultante
  //ao interagir com os elementos, o indice 0 se torna 1 e o 1 se tor o atual

  listReduce(){
    List<int> numerosPares = List.generate(6, (i) => i * 2);
    print(numerosPares);

    int resultado = numerosPares.reduce((anterior, atual){
      return anterior + atual;
    });

    print(resultado);
  }

  //fold 
  //comparar os elementos da colecao retornano 1 unico elemento resultante



main(){
  listForEach();
  listMap();
  listEvery();
  listWhere();
  listReduce();
  }
  

