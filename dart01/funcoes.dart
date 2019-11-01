
void semRetorno(){
  print('sem retorno');


  void somarValores(int v1, int v2){
    var resultado = v1 + v2;
    print('somar de: $v1 + $v2 = $resultado');
  }

  somarValores(2,4);



  void verificarIdade(String nome, int idade){
    var resposta;
    if(idade >= 18){
      resposta = 'é maior de idade';
    }
    else{
      resposta = 'e menor de idade';
    }
    print('$nome e $resposta ');
  }


  verificarIdade('Wagner', 28);



  converterMparaMilhas(dynamic array){
    dynamic milha = 0.621271;
    for(dynamic item in array){
      print('$item\t km/h em milhas e: ${(item * milha).toStringAsFixed(2)}');

    }
  }
  converterMparaMilhas([1,34,454,564564]);

}

//uma funcao com retorno semre devolte algo, varial, funcao, valor
  comRetorno(){
    String conceito(){
      return 'função com retorno string';
    }
    //para printar funcoes com retorno
    print(conceito());
  }
void main(){
  semRetorno();
  comRetorno();
}
