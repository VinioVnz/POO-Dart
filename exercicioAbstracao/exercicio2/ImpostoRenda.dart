import 'Imposto.dart';

class ImpostoRenda implements Imposto{
  double porcentagem = 15;

  double calcular(double valor){
    double resultado = (valor * porcentagem) / 100;
    return resultado;
  }
  void exibirImposto(double valor){
    print("O imposto de Renda ficou em R\$ ${calcular(valor)}");
  }
}