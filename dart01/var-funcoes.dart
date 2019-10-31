/*
 *tipos de variaveis
 num(int, double)
string, bool, dynamic
 * */
void main(){
  
 print('01.1 variaveis e funcoes');

num pi = 3.14;
print(pi.floor());
print(pi.round());
print(pi.ceil());
print(pi.clamp(2,3.1));//retorna intervalo entre limite < e limite >
print(pi.compareTo(2));//0 se for menor e 1 se for maior
print(pi.remainder(3));//0.1400000000
print(pi.toInt());//converte em inteiro
print(pi.toString());//converte em strig
print(pi.toStringAsFixed(2));//numero de casas deciamsiq ue a gente quer abreviar
print(pi.truncate());//descarta as partes fracionairas
print(pi.toDouble());//3.0
print((pi/0).isInfinite);//true ou false
print(12.gcd(16));//divisor 
//pad -formatar numeros{{}}

//string
String nome = 'Wagner';
String nomeCompleto = 'Araujo Costa';
print(nome.split(''));
//trim() , split, toUppercase, substring indice inicial e indice cinal
//startWith - ver se inicia com algo e da true ou false
//replaceAll('a','b')
//replaceFirst - trocar primeira ocorrencia encontrada
print(nomeCompleto.trim().split('-')); //subistitui os espaço por al go
//contains
//indexOf - indice de acordo com a referencia no parametro
//lenght
//endsWith
//compareTo
print(double.parse('883883'));
//lastIndexOf
//
print(nome is double);//true ou false, is - e
print(nome is! double);//true ou false, is - e
}
