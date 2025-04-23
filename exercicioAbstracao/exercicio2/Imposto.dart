abstract class Imposto {
  double calcular(double valor);
  
  void exibirImposto(double valor){
    calcular(valor);
    print("O imposto ficou em $valor");
  }
}