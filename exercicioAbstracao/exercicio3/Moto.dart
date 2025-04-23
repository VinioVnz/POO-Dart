import 'Veiculo.dart';

class Moto implements Veiculo{
  int quantRodas = 2;
  String tipoVeiculo = "Moto";

  void exibirInfo(){
    print("Quantidade de rodas: $quantRodas | tipo: $tipoVeiculo");
  }
}