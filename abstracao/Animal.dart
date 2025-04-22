abstract class Animal {
  String som = "som padrão";
  //método abstrato contém apenas a assinatura do método,sem
  //implementação
  void emitirSom();  

  void dormir(){
    print("Animal dormindo");
  }
}