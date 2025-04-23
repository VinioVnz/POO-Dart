import 'Veiculo.dart';

class Carro implements Veiculo{
  int quantRodas = 4;
  String tipoVeiculo = "Carro";

   void exibirInfo(){
    print("Quantidade de rodas: $quantRodas | tipo: $tipoVeiculo");
  }
}