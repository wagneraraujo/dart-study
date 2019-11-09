/**
 * interfaces são modelos para impelemtar metotod s e atributos em nossas classes
 * 
 * ao implementar uma iterface devemos utilixar todos os metodos e atributos
 * no dart, não tem sintaxe para interface, pode ser ma classe concreta ou abstrata
 * pode implementar mais de uma interface e deve subscrever todos os metodos e atributos
 * 
 * 
 */

abstract class Cidadao{
  String nome;

  Cidadao(this.nome);

  void objetivosPessoais();
  void direitosDeveres(){
    print('todo cidado tem direitos e deveres');
  }
}

abstract class Presidenciavel{
  String partido;
  String ideologia;

  void idelogiaPolitica();
}

class Postagem{
  String postagem;
  void escreverPostagem(){
    print('');
  }
}


//herdar de cidadao
class Candidato extends Cidadao{
    String objetivo;

    Candidato(String nome) : super(nome);

    @override
    void objetivosPessoais(){
      print ('$nome tem o objetivo de $objetivo');
    }
}



void main(){

}