// future -> objeto que retorna valor ou erro, resultado de uma exec futura assincrona
//void funcao sem reotrno

String tarefa({int tempo = 1}) {
  var msg = status(tempo);
  return 'status: $msg';
}

status([int tempo]) {
  return Future.delayed(
      Duration(seconds: tempo), () => 'primeira tarefa finalizada');
}

void contagem({int segundos = 3}) {
  print('carregando');
  for (var i = 1; i <= segundos; i++) {
    Future.delayed(Duration(seconds: i), () {
      print('${i * 33}%');
      if (i == segundos) print('cocluido');
    });
  }
}

main() {
  contagem();
  print(tarefa(tempo: 4));
}
