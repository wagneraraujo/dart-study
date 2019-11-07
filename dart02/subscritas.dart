
/*
 *metdos (override/sobreposica != overload/spobrecarga)
 - override: temos sobescrita dos metodos da classe pai e na classe herdeira

 construtores
 - super se refere ao construtor da classe herdeira

 classes abstratas
  - n podem ser estanciadas, servem como modelos
  -metodos sem escopo devem ser sobescritos nas classes herdeiras

 *
 * */

abstract class Animal{
  String idade;
  bool docil;
  bool coluna;

  Animal.vertebrados(this.idade, {this.docil}){
    this.coluna = true;
  }

  Animal.invertebrados(this.idade, {this.docil}){
    this.coluna = false;
  }

  void dormir(){
    print('dorme como um animal');

  }
}


abstract class Mamiferos extends Animal{
  String sexo;
  String desenvolvimento;


  //construtores
  Mamiferos.placentarios(this.sexo, idade, {docil}): super.vertebrados (idade, docil:docil){
    this.desenvolvimento = 'Placentarios';
  }
  Mamiferos.marsupiais(this.sexo, idade, {docil}): super.vertebrados (idade, docil:docil){
    this.desenvolvimento = 'Placentarios + bolsa externa';
  }

  Mamiferos.monotremados(this.sexo, idade, {docil}): super.vertebrados (idade, docil:docil){
    this.desenvolvimento = 'ovo';
  }

  void alimentar(){
    print('se alimenta');
    print('como um');
  }


  class Cao extends Mamiferos{
    String nome;
    String raca;

    Cao.domestico(this.nome, this.raca, String sexo, {String idade = 'indefinido', bool docil= true}) : super.placentarios(sexo, idade, docil:docil);
  
    Cao.selvagem(this.nome, this.raca, String sexo, {String idade = 'indefinido', bool docil= true}) : super.placentarios(sexo, idade, docil:docil);
  }

  void main(){
    var cao = Cao.domestico('zoe', 'pug', 'femea');
    print('nome: ${cao.nome} raca:${cao.sexo} idade${cao.idade} docil:${cao.docil}');
  }
