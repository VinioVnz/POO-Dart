class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);

  void mostrarProduto(){
    print("Produto: $nome | Preço: R\$ $preco");
  }
}