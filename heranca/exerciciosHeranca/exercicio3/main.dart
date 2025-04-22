import 'Gerente.dart';
import 'Programador.dart';

void main(){
  Gerente gerente = new Gerente("Rick", 10000);
 print("Porcentagem do bonus Gerente: ${gerente.calculaBonus()}");


  Programador programador = new Programador("Vini", 15000);
  print("Porcentagem do bonus Programador: ${programador.calculaBonus()}");
}