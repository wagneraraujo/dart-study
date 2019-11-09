/**
 * mixin permite implementar metodos e atributos de outras clases
 * 
 * regras
 * - ser implementadas antes da interface
 * - a partir de uma classe concreta ou abstrata
 * - n pode impelemtar uma classe que estenda e extender de uma calsse mixin
 * 
 * pde ser mais de um mixin, n e obrigatorio usar todos metodos e atributos
 * 
 * as classes que possuem metodos iguais seram subscritas em ordem até a classe herdeira
 * 
 * ON - obrigagorio declar como mixin
 * restringi o  uso do mixin as classes que estendam ou implementam a classe declarada
 */


abstract class Artista{
  void acao(){
    print('performista');
  }
}

//mixin - quero restringilo a uma classe que herde artista
// ou seja, somente uma classe que herde de artista pode usar  o mixin cantor
//quando uso mixin, eu coloco uma restrição, sem o 'mixin' e livre
mixin Cantor on Artista{
  void acao(){
    print('Cantar');
  }
}

class Dancarino{
  void acao(){
    print('dançar');
  }
}

//interface 
/* quando implementamos uma interface, deve subscrever todos os metodos*/
abstract class Acao{
  
  void executar();
}

//classes concretas
class Musico extends Artista with Dancarino, Cantor implements Acao{
  void acao()=> print('compoe');
  @override
  void executar() {
    super.acao();
    acao();
  }

}

main(){
  print('mixin');
  Musico musico = Musico();
  musico.executar();
}