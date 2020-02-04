main() {
  List pessoas = ["Andrieli", "laura", "Wagner", "Miguel"];

  pessoas.forEach((f) {
    print("O nome e: $f");
  });

  pessoas.forEach((pessoa) => print(pessoa));

  //for in quando eu n preciso do indice,a penas o valor, pra situações bem simples

  for (String pessoa in pessoas) {
    print("for in " + pessoa);
  }
}
