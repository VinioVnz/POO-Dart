class Empresa{
  String nome;
  String ramo;
  int numeroFuncionarios;

  Empresa(this.nome, this.ramo, this.numeroFuncionarios);

  String resumo(){
    return "A empresa $nome atua no ramo de $ramo e possui $numeroFuncionarios funcionários";
  }
}