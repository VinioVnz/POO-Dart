import 'Empresa.dart';

void main(){
  Empresa e1 = new Empresa("ACME", "Tecnologia", 120);
  Empresa e2 = new Empresa("TRG","Fitness",30);
  print(e1.resumo());
  print(e2.resumo());
}