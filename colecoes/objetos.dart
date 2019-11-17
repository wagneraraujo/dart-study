import 'dart:math';

class Pessoa {
  String nome, sobrenome;
  int _identidade;
  Pessoa(this.nome, this.sobrenome, {int identidade}) {
    this._identidade =
        (identidade == null) ? Random().nextInt(999999) : identidade;
  }

  get identidade => _identidade;
}

class Vendedor {
  String nome;
  List<Venda> vendas;
  Vendedor(this.nome, this.vendas);
}

class Venda {
  String produtos;
  double preco;
  Venda(this.produtos, this.preco);
}

main() {
  print('manipulando objetos');
  Pessoa p1 = Pessoa('Wagner', 'Araujo', identidade: 23456789);
  Pessoa p2 = Pessoa('Andrieli', 'Alves', identidade: 56780865);

  List<Pessoa> pessoas = [p1, p2];
  pessoas.add(Pessoa('Wagner', 'Andrieli'));

  for (var i = 0; i < pessoas.length; i++) {
    print(
        'for: ${pessoas[i].nome} ${pessoas[i].sobrenome} id:${pessoas[i].identidade}');
  }

  print('\n---------------');

  for (var pessoa in pessoas) {
    print(
        'for in: ${pessoa.nome} ${pessoa.sobrenome} id: ${pessoa.identidade}');
  }

  print('\n---------------');

  pessoas.forEach((listaPessoas) => print(
      'forEach: ${listaPessoas.nome} ${listaPessoas.sobrenome} id: ${listaPessoas.identidade}'));

  print('\n---------------');

  List<Vendedor> vendedores = List();
  vendedores.add(Vendedor('Wagner', [
    Venda('g7', 1000.00),
    Venda('motox', 122.22),
    Venda('Notebook', 3.000)
  ]));

  vendedores.add(Vendedor('Laura', [
    Venda('macbook', 4000.00),
    Venda('iphone', 3240.22),
    Venda('cadeira', 500.00)
  ]));

  vendedores.add(Vendedor('Andrieli', [
    Venda('Mac', 8000.00),
    Venda('tvbox', 240.22),
    Venda('iphonex', 3500.00)
  ]));

  //organize lista de vemdas em soma total
  vendedores
      .forEach((e) => e.vendas.sort((a, b) => a.preco.compareTo(b.preco)));
}
