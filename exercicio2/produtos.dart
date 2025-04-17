import 'Produto.dart';

void main(){
  Produto p1 = new Produto("Chocolate Lacta", 79.90, 2);
  Produto p2 = new Produto("Ovo de Páscoa",110.99, 1);

  p1.exibirProduto();
  p2.exibirProduto();
}