import 'Imposto.dart';

class ImpostoProduto implements Imposto{
  double porcentagem = 7;

  double calcular(double valor){
    double resultado = (valor*porcentagem) / 100;
    return resultado;
  }
  void exibirImposto(double valor){
    
    print("O imposto de Produto ficou em ${calcular(valor)}");
  }
}