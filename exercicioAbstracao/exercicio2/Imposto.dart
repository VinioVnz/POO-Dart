abstract class Imposto {
  double calcular(double valor);
  
  void exibirImposto(double valor){
    print("O imposto de Renda ficou em R\$ ${calcular(valor)}");
  }
}