
void main(){
  for(var i = 1; i <= 2; i++){
    print('contagem: $i');;
  }

  String nome ="Laura";
  for(var i = 0; i < nome.length; i++){
    print('${nome.substring(i, i + 1)}');//intervalo estipulado
  }

  print('-----------------------------------------');

  dynamic frutas =['tomate', 'laranja', 'maca', 'uva'];
  for(int i = 0; i < frutas.length; i++){
    print('essa fruta e: $i  ${frutas[i]}');
  }


  for(var fruta in frutas){
    print('$fruta');
  }
}
