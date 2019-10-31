main(){

/**
 * em dart - matriz são objetos de lista
 * pode ser criar listas para tipos
 * list<int> = 
 */

var list = [1,2,3];
var list2 = [0,4, ...?list]; //spreead
//var list2 = [0,4, ...list]; //spreead
print(list2 );
print(list2.length );


//set -> coleção não ordenada de itens exclusvos.
var setColecao = {'colecao1', 'colecao2'};

//colecao de tipos
var colecaoTipada = <int>[1,2,3];
print(colecaoTipada);
}
