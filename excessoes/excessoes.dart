/** tratamentos de exceções
 * try -> usado para testar uma lógica
 * catch -> catura erros na lógica try
 * on -> captura especificos/conhecidos na lógica try
 * throw  Exception -> exceção criado pelo usuário e tratada no catch
 * finally -> executado ao final try/catch com exceções ou não, utilizadoliberar recuros da lógica try
 */

//quando eu não conheço a exceção, usar try-catch

caso1() {
  try {
    double resultado = 1.0 / ~0;
    print('resultado: $resultado');
  } catch (e) {
    print('Excessao: $e');
  }
}

//quando conheço a exceção, usar ON
caso2() {
  try {
    int resultado = 1 ~/ 0;
    print('resultado: $resultado');
  } on IntegerDivisionByZeroException {
    print('excessao-> não e possível dividir por zero');
  } catch (e) {
    print('Excessao: $e');
  }
}

//descobrir eentos ocorridos antes da excecao, stack trace
caso3() {
  try {
    int resultado = 1 ~/ 0;
    print('resultado: $resultado');
  } catch (e, stack) {
    print('Excessao: $e');
    print('Excessao: $stack');
  }
}

//finally - tratamentos apos a execucao da try e catch, liberar recrs utilizados
caso4() {
  try {
    int resultado = 1 ~/ 0;
    print('resultado: $resultado');
  } catch (e) {
    print('Excessao: $e');
  } finally {
    print('com ou sem exeessao, finaly');
  }
}

caso5() {
  try {
    int resultado = 1 ~/ 0;
    print('resultado: $resultado');
  } catch (e) {
    print('Excessao: $e');
  } finally {
    print('com ou sem exeessao, finaly');
  }
}

main() {
  caso1();
  caso2();
  caso3();
  caso4();
  caso5();
}
