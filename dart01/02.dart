// assert -> afirmar : interromper uma execução normal se uma condição booleana for falsa

main(){
  print('ok');

  const Object i = 8; // Where i is a const Object with an int value...
const list = [i as int]; // validar por tipo
const map = {if (i is int) i: "teste"}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.

print('--------------------');

//transformar uma string em numero ou virse-versa
var valorInteiro = int.parse('1');
assert(valorInteiro == 2333);
print(valorInteiro);

const n1 = 3000;
const n2 = 2;
const calc = n1 * n2;
print(calc);

//strings
var s1 = 'String '
    'concatenation'
    " works even over line breaks.";
assert(s1 ==
    'String concatenation works even over '
        'line breaks.');

var s2 = 'The + operator ' + 'works, as well.';
assert(s2 == 'The + operator works, as well.');

var s3 =' lorem \n novo';

//valores booleanos
var fullName= '1';
if(fullName.isEmpty){
  print('e vazio');  
}else{
  print('nao e');
}

// check se for null => ==null
//check for zero => <=0
//is nan => isNan
}

