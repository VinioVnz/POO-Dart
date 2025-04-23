//nesta classe abstrata diz o que o veiculo deve fazer, mas não diz
//como fazer
abstract class Veiculo {
  void ligar();
  void desligar();
  void abastecer();

  void businar(){
    print("bi bi");
  }
}