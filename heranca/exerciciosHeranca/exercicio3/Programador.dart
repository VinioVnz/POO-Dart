import 'Funcionario.dart';

class Programador extends Funcionario{
  Programador(String nome, double salario) : super(nome,salario);


  double calculaBonus() {
    return salario * 0.10;
  }
}