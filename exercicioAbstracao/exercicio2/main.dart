import 'ImpostoProduto.dart';
import 'ImpostoRenda.dart';

void main(List<String> args) {
  ImpostoProduto impProd = new ImpostoProduto();
  impProd.exibirImposto(200);

  ImpostoRenda impRenda = new ImpostoRenda();
  impRenda.exibirImposto(100);
  
}