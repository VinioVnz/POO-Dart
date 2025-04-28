/* 
  encapsulamento é o conceito de ocultar os detalhes internos de uma classe e
  controlar o acesso aos seus atributos e métodos.
  Ele ajuda a manter o controle sobre os dados, evitando que sejam modificados
  diretamente de fora da classe.

  Benefícios
  protege os dados internos da classe
  garante que os dados sejam acessados/modificados de maneira segura e controlada
  facilita a manutenção e evolução do código
  no dart usamos _(underscode ou underline) no inicio do nome de variaveis ou
  métodos para torna-los privados ao arquivo onde estão sendo definidos.
 */
import 'Aluno.dart';
import 'ContaBancaria.dart';
import 'Login.dart';
import 'Produto.dart';
import 'Semaforo.dart';
import 'Temperatura.dart';

void main(List<String> args) {
  ContaBancaria conta = new ContaBancaria("Vinicius");
  print("Saldo atual: ${conta.getSaldo()}");

  if (conta.depositar(100)) {
    print("Depósito efetuado com sucesso");
    print("Saldo atual: ${conta.getSaldo()}");
  }
  if (conta.sacar(150)) {
    print("Saque efetuado");
    print("Saldo atual: ${conta.getSaldo()}");
  } else {
    print("Saldo insuficiente");
  }

  /* 
    GETTER E SETTER
    em POO getter e setter são métodos usados para acessar (get) e 
    modificar (set) valores de atributos privados de uma classe.
    No dart eles são usados como atributos normais, mas por trás você tem
    uma lógica de controle para alterar valores privados.
    por que usar?
    para proteger dados sensíveis de uma classe
    para valdar valores antes de alterar
    para aplicar regras de negócios para acessar ou definir valores

   */

  Produto prod = new Produto();
  prod.nome = "banana"; //chamando setter
  prod.preco = 10; //chamando setter
  
  //p.nome e p.preco são getters
  print("Produto: ${prod.nome} | Preço: ${prod.preco}");

  //login de usuario
  Login user = Login();
  user.autenticar("123");//senha incorreta;
  user.autenticar("123abc");//senha incorreta;
  
  //semaforo
  var semaforo = Semaforo();
  semaforo.mostrarStatus();
  semaforo.mudaCor();
  semaforo.mostrarStatus();

  //aluno
  Aluno aluno = Aluno("Vinicius");
  aluno.nota = 9;
  print("Situação do aluno: ${aluno.situacao} Nota: ${aluno.nota}");

  //temperatura
  Temperatura t = Temperatura();
  t.celsius = 25;
  print("Temperatura em celsius: ${t.celsius}");
  print("Temperatura em fahreinheit: ${t.fahrenheit}");
  
  t.fahrenheit = 96.20;
  print("Convertido para celsius: ${t.celsius.toStringAsFixed(2)}");
}
