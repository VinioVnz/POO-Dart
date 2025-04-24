import 'Funcionario.dart';

class FuncionarioPJ implements Funcionario{
  double salario;
  
  FuncionarioPJ(this.salario);
  void exibirSalario(){

    print("Salario: $salario");
  }
}