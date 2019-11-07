
/*
 *Classe pode ser somente uma herança

 contrutores
 -devem obedecer a ordem dos parametros
 parametros default devem ser nomeados ou posicionados
 tratamento e tipagem de parametros de ser feito na classe herdeira
 * */

class Animal{
  String idade;
  bool docil;
  //                 opcional
  Animal(this.odade, {this.docil});

  void dormir(){
    print('dorme pra caralho');
  }
}

class Mamiferos extends Animal{
  String sexo;

  //h
  Mamiferos(this.sexo, idade, docil) : super (idade, docil);

  void alimentar(){
    print('come pra caralho');
  }
}

void main(){
  
}
