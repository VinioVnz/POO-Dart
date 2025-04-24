import 'Livro.dart';

void main(){
  Livro l1 = new Livro("Pequeno Principe", "Vanessa", 80);
  Livro l2 = new Livro("Alice no pais das maravilhas", "Louis Caroll",120);

  print(l1.descricao());
  print(l2.descricao());
}