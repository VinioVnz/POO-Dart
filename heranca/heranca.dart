/* 
herança é um dos pilares da programação orientada à objetos (POO).
Ela permite que uma casse herde atributos e métodos de outra classe, promovendo
a reutilização de código e especialização do comportamento.

termo          |   explicação
superclasse    | a classe base será herdada (também chamada de classe pai)
subclasse      | a classe que herda da superclasse (também chamada de classe filha)
extends        | palavra-chave usada para definir herança
super          | palavra-chave usada para acessar membos da superclasse
 */


import 'Aluno.dart';
import 'Cachorro.dart';
import 'Gato.dart';

void main(){
  Cachorro dog = new Cachorro();
  dog.dormir();
  dog.latir();

  /* 
  Sobrescrita de métodos
  a subclasse (filha) pode sobrescrever métodos da superclasse (pai) @override
  a anotação @override é opcional, porém é mais seguro utilizar para segurança no
  código a nivel de compilação para evitar erros de digitação.
  Usar o @override deixa claro que você está sobrescrevendo um método que existe na 
  classe pai. Isso facilita a leitura e manutenção do código.

   */
  Gato cat = new Gato();
  cat.emitirSom();

  /* 
  Construtores e Super
  a subclasse pode chamar o construtor da classe pai usando a 
  palavra super
   */

  Aluno aluno = new Aluno("Vinicius","Flutter");
  print("O aluno ${aluno.nome} está cursando ${aluno.curso}");
}
