import 'Imposto.dart';

class ImpostoProduto extends Imposto{
  double porcentagem = 7;

  double calcular(double valor){
    return (valor * porcentagem) / 100;

  }
}