class Produto {
  String _nome = '';
  double _preco = 0.0;

  //definindo os getters
  String get nome => _nome;
  double get preco => _preco;

  //definindo um setter do nome
  set nome(String novoNome){
      if(novoNome.isNotEmpty){
        _nome = novoNome;
      } else {
        print("nome não pode ficar vazio");
      }
  }

  //definindo setter do preço
  set preco(double novoPreco){
    if(novoPreco > 0){
      _preco = novoPreco;
    } else {
      print("O preço inválido");
    }
  }

}