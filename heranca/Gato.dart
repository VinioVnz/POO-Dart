import 'Animal.dart';

class Gato extends Animal{
  //sobrescrita do método emitirSom
  @override
  void emitirSom() {
    print("miauuuuuuuu");
    
  }
}