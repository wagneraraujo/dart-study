whereMap() {
  List<Map<dynamic, dynamic>> produtos = [
    {'nome': 'Notebook', 'preco': 2450, 'fragil': true},
    {'nome': 'moto x', 'preco': 1450, 'fragil': true},
    {'nome': 'teclado', 'preco': 150, 'fragil': false},
  ];

  //constant q n pode te ro valor alterado
  final fragil = (e) => e['fragil'] == true;
  final nome = (e) => e['nome'];
  var resultado = produtos.where(fragil);
  print('produtos frageis: $resultado');
}

main() {
  whereMap();
}
