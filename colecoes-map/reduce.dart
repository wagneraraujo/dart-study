//reduce - compara os elementos retornando um unico elemento resulktante

mapReduce() {
  List<dynamic> alunos = [
    {'nome': 'Wagner', 'nota': 8.1, 'bolsista': false},
    {'nome': 'andri', 'nota': 6.8, 'bolsista': false},
    {'nome': 'laura', 'nota': 5.4, 'bolsista': false},
    {'nome': 'miguel', 'nota': 9.1, 'bolsista': false},
  ];

  final Function bolsitas = (e) => e['bolsitas'];
  final Function nomes = (e) => e['nome'];
  final Function notas = (e) => e['nota'];
  final Function soma = (p, c) => p + c;

  List<dynamic> bolsistasNomes = alunos.where(bolsitas).map(nomes).toList();
  print('alunos bolsistas: $bolsistasNomes');
}

main() {
  mapReduce();
}
