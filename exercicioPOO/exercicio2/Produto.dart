class Produto {
  String nome;
  double preco;
  int quantidade;

  Produto(this.nome, this.preco, this.quantidade);
  
  void exibirProduto(){
    print("Produto: $nome, Preço: $preco, Quantidade: $quantidade");
  }
}