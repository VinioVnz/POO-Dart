import 'Funcionario.dart';

class Gerente extends Funcionario{

  Gerente(String nome, double salario) :super(nome,salario);

  double calculaBonus() {
    return salario * 0.20;
  }

}
