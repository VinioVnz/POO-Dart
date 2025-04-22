/* 
abstração é o o principio da programação orientada a objetos (POO) que
permite ocultar os detalhes internos e mostrar apenas o que é relevante
para o uso de uma classe ou método.
É como dirigir um carro: você só precisa saber como usar o volante,
pedais e marcha. Mas não precisa saber como o motor funciona;

IMPORTANTE SOBRE CLASSES ABSTRATAS
- uma classe abstrata não pode ser instanciada diretamente
- serve ter métodos implementados e métodos sem implementação (abstratos)
 */

import 'Cachorro.dart';
import 'Gato.dart';

void main(List<String> args) {
  Cachorro dog = Cachorro();

  dog.emitirSom();

  Gato cat = new Gato();
  cat.emitirSom();
  cat.dormir();

  //usando interface através do implements
  //quando usamos imolements, a classe é obrigada a implementar tudo que existe na
  //classe abstrata,incluindo metodos ja implementados
}