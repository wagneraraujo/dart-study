
void main(){
  if(!true){
    print('verdadeiro');
  }
  else{
    print('falso');
  }

  //if sem chaves
  //
  int idade = 18;
  if(idade >= 18) //nesse caso ele só ler uma linha de instrução
    print('maior');
  else
    print('menor');



  String textInt ='23';
  String textDouble = '89.39403943';
  int numeroInt = int.parse(textInt);
  var numeroDouble = double.parse(textDouble).toStringAsFixed(2);
  print('ParseInt: $numeroInt - ParseDouble: $numeroDouble');


  // calculando imc
  double peso = 84;
  double altura = 1.76;
  var temporaria = peso / (altura * altura);
  double imc = double.parse(temporaria.toStringAsFixed(2));

  if(imc < 18.5){
    print('o seu imc e de:$imc, você está abaixo do peso');

  }else if(imc >= 18.5 && imc < 25){
    print('imc $imc você está no peso normal');
    
  }
  else if(imc >= 25 && imc < 30){
    print('sobrepeso');
  }

  else if(imc >= 30 && imc < 35){
    print('obesidade grau 1');
  }

  else if(imc >= 35 && imc < 40){
    print('obeseidade grau 2');
  }
  //default
  else{
    print('obesidade grau 3');
  }
}
