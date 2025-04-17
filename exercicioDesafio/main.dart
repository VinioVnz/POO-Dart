
import '../exercicioDesafio/Produto.dart';
import 'Carrinho.dart';

void main(){
  Produto p1 = new Produto("Monster Energy", 10.0);
  Produto p2 = new Produto("Pastel", 6.50);

  p1.mostrarProduto();
  p2.mostrarProduto();

  Carrinho carrinho = new Carrinho();

  carrinho.addProduto(p1);
  carrinho.addProduto(p2);

  carrinho.mostrarCarrinho();

  carrinho.calcTotal();
  

}