import 'Funcionario.dart';

class FuncionarioPJ implements Funcionario{
  double salario;
  double descontoINSS;
  double beneficio;
  FuncionarioPJ(this.salario,this.descontoINSS,this.beneficio);
  void exibirSalario(){
    salario -= descontoINSS;
    salario += beneficio;
    print("Salario: $salario");
  }
}