
void main(){

  bool verdadeiro = !false;
  var arraydinamico = ['texctp', [], 2, 5.34, verdadeiro];
  
  arraydinamico[0]= 'teste';
  arraydinamico[1]= ['wagner', 'laura'];


  //funcoes de array
  // arraydimanico.add(); add - remove
  arraydinamico.insert(0, 'andri');

  //remover uma sequencia de  dados, intervalo de incidei do 1 a0 2
  arraydinamico.removeRange(1,2);
  print(arraydinamico);
}
