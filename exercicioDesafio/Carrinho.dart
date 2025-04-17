
import '../exercicioDesafio/Produto.dart';

class Carrinho {
  List<Produto> produtos = [];

  bool addProduto(Produto p){
    produtos.add(p);
    return true;
  }

  void mostrarCarrinho(){
    print("Carrinho: ");
    for(var produto in produtos){
      print("Produto: ${produto.nome} | Preço: ${produto.preco}");
    }
  }

  void calcTotal(){
    print("PAGAMENTO");
    double total = 0;
    for(var produto in produtos){
      print("Produto: ${produto.nome} , Preço: R\$ ${produto.preco}");
      total += produto.preco;
    }
    print("Total a pagar: R\$ $total");
  }
}
