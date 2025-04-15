import 'Carro.dart';

void main(){
  //para instanciar uma classe precisamos usar o operador new

  Carro gol = new Carro();
  gol.modelo = "goleta 1.0";
  gol.ano = 2014;

  print(gol.apresentar());
  gol.ligar();
  gol.dirigir();
  
  //instancia da CRV
  Carro crv = new Carro();
  crv.modelo = "CRV 2.0";
  crv.ano = 2015;
  print(crv.apresentar());
  crv.ligar();
  crv.dirigir();


}