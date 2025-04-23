import 'Imposto.dart';

class ImpostoRenda extends Imposto{
  double porcentagem = 15;

  double calcular(double valor){
    return (valor * porcentagem) / 100;
  }
}