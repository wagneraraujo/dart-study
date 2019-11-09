// cria uma nova lista expandindo ou concatenando os elementos

listExpand(){
  print('---expand');

  var lista = [
    [1,3],
    [2,5]
  ];

  List<dynamic> listaFlat = lista.expand((elemento)=> elemento).toList();
  print(listaFlat);
}

main(){
  //listaForEach();
  listExpand();
}