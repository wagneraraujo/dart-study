//funcoes com parametros opcionais

void main() {
  criarBotao("Ola btn", () {});

  criarBotao("Botao anonino", () {
    print("botao criado por func anonima");
  });
}

// void = nada => funcao sem retorno
// String nomeFuncao => funcao com retorno

void criarBotao(String texto, Function criarFunc,
    {String cor, double largura}) {
  print(texto);
  print(cor ?? "azul"); //definir um padroa
  print(largura);
  criarFunc();
}
