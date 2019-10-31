
void main(){
  //aritimeticos -> + - * / ~/ %  
  //incremento += ++
  //assignacao = ??
  //
  //
  var peso = 20;
  peso = peso +5;
  peso++;
  print(peso);

  var a, b;
  a=5;
  b = ++a;
  print(b);


//   print('calculando ${peso ~/ a}');
  // e = 1;
  // f= e;
  // f = null;
  // f ?? = ++e;//f recebe o incremento se for nullo
  // print('e: $e f: $f');
//

  // var x, y,z;
  // x= y ?? z; //x vai receber valor de y, MAS se y for nulo, recebe o valro de z

  var nome = null;
  print('nome: ${nome ?? 'Wagner'}');//se nome for igual a null, recebe wagner


  var numero = 24;
  var par = numero % 2 == 0;
  var impar = numero % 2 != 0;
  print('numero par: $par');
  print('número impar: $impar');
}
