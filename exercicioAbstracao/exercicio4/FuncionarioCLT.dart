import 'Funcionario.dart';

class FuncionarioCLT implements Funcionario{
  double salario;
  double descontoINSS;
  double beneficio;
  FuncionarioCLT(this.salario,this.descontoINSS,this.beneficio);
  void exibirSalario(){
     salario -= descontoINSS;
    salario += beneficio;
    print("Salario: $salario");
  }
}