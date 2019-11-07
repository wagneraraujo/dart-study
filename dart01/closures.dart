
//uma closures ocorre quando uma fncao é declarada dentro do corpo de outra funcao
//podendo retornar as variáveis locais e da funcao superior
funcaoClosure(){


  var saudacao = (String nome){
    var mensagem = (complemento) =>('ola $nome $complemento');
    mensagem('seja bem vindo');
  };
}

void main(){
  funcaoClosure();

}
