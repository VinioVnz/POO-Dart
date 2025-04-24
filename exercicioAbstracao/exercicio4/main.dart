import 'FuncionarioCLT.dart';
import 'FuncionarioPJ.dart';

void main(List<String> args) {

  FuncionarioCLT funcCLT = new FuncionarioCLT(12000, 200, 100);
  funcCLT.exibirSalario();

  FuncionarioPJ funcPJ = new FuncionarioPJ(1000);
  funcPJ.exibirSalario();
}