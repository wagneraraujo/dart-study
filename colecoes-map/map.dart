import 'dart:collection';

/**
 * map é uma coleção dinamica e customizavel de chaves e valores entre {} as chaves são unicas e os valores não se repetem
 * 
 */

LinkedHashMap() {
  List<String> nomes = ['Wagner', 'Andri'];
  Map<int, dynamic> nomesMap = nomes.asMap(); //convrte uma lista em map
  //print('$nomesMap');

  //nomesMap.forEach((chave, valor) => print('$chave: $valor')); //
}

//funcao map -> transforma seleciona os elementos de uma coleão criando uma nova do mesmo tmaanho
mapMap() {
  List<Map<String, dynamic>> carrinho = [
    {'nome': 'borracha', 'preco': 3.67},
    {'nome': 'caderno', 'preco': 13.67},
    {'nome': 'caneta', 'preco': 1.67},
  ]; // objetos para representar

  Function porcentagem(desconto) =>
      (valor) => desconto * valor['preco']; //closure
  final moeda =
      (e) => 'Rs ${e.toDouble().toStringAsFixed(2).replaceFirst('.', ',')}';
  List<String> precos1 = carrinho.map(porcentagem(.9)).map(moeda).toList();
  print('lista: $precos1');
}

main() {
  LinkedHashMap();
  mapMap();
}
