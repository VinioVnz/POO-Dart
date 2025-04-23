import 'Funcionario.dart';

class FuncionarioCLT implements Funcionario{
  double salario;
  FuncionarioCLT(this.salario);
  void exibirSalario(){
    print("Salario: $salario");
  }
}