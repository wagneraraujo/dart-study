Class Usuario{
  bool alteracao = true;
  String nome;
  String _senha;

  Usuario(this.nome, String senha){
    this._senha = senha;
  }

  //getter padrao
  String get senha{
    return _senha;
  }
}
