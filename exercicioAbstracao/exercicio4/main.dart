import 'FuncionarioCLT.dart';
import 'FuncionarioPJ.dart';

void main(List<String> args) {

  FuncionarioCLT funcCLT = new FuncionarioCLT(1000);
  funcCLT.exibirSalario();

  FuncionarioPJ funcPJ = new FuncionarioPJ(12000, 200, 100);
  funcPJ.exibirSalario();
}