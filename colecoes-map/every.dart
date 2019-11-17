// faz o teste em tdos os ementos com o operador lógico e reotnando true ouf alse

everyMap() {
  List<Map<String, dynamic>> pessoas = [
    {'nome': 'wagner', 'idade': 28},
    {'nome': 'andri', 'idade': 38},
    {'nome': 'laura', 'idade': 78}
  ];

  print(pessoas.every((e) => e.containsKey('nome')));

  print(pessoas.every((e) => e['idade'] > 17));
}

main() {
  everyMap();
}
