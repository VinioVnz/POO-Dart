import 'Veiculo.dart';

class Caminhao implements Veiculo{
//o uso do @override é opcional, mas ajuda na documentação
  @override
  void ligar(){
    print("ligando o caminhão");
  }
  @override
  void abastecer(){
    print("puxando afogar para desligar");
  }
  @override
  void desligar(){
    print("Abastecendo com diesel");
  }
  @override
  void businar(){
    print("PAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMMMMMMMMMMMMMMMMMMMMMMMMMMM");
  }
}