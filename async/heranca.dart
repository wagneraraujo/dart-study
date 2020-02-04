//o que for comum entre as classes, eu crio separado
class Animal {
  String nome;
  double peso;

  void comer() {
    print("comeu!");
  }
}

class Cachorro extends Animal {
  void late() {
    print("au au au!!");
  }
}

class Gato extends Animal {
  void mia() {
    print("miau miau rs");
  }
}

void main() {
  Gato gato = Gato();
  gato.nome = "Alfred";
  gato.mia();
  print(gato.nome);
}
