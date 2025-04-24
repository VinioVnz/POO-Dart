/* 
  Polimorfismo significa "muitas formas" do grego poli = muitoos e 
  morphos = formas
  na POO o polimorfismo permite que objetos de diferentes classes possam ser
  tratados de forma uniforme - desde que compartilhem uma interface comum (ou
  herança de uma superclasse ou classe abstrata)
  vantagens
  o polimorfismo permite escrever código mais genérico, reutilizável e 
  flexível, facilitando extensões futuras sem alterar o código existente
 */

import 'Arqueiro.dart';
import 'Guerreiro.dart';
import 'Mago.dart';
import 'Personagem.dart';

void main(){
  List<Personagem> personagem = [
    Guerreiro(),
    Mago(),
    Arqueiro()
  ]; 

  for(var p in personagem){
    p.atacar(); //todos usam o mesmo método com comportamentos diferentes
  }
}