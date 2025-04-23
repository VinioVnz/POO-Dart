abstract class Veiculo {
  int quantRodas = 0;
  String tipoVeiculo = "";

  void exibirInfo(){
    print("Quantidade de rodas: $quantRodas | tipo: $tipoVeiculo");
  }
}