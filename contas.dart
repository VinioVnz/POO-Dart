import 'Conta.dart';

void main() {
  Conta vinicius = new Conta("Vinícius", '0001-1');

  if (vinicius.depositar(100)) {
    print("Depósito realizado na conta de ${vinicius.cliente}");
  } else {
    print("Valor inválido!");
  }
  print(
    "Cliente: ${vinicius.cliente}, Conta Nº ${vinicius.conta}, Saldo atual: ${vinicius.getSaldo()}",
  );

  print("Sacar");
  if (vinicius.sacar(50)) {
    print("Saque realizado com sucesso!");
    print("Saldo atual: ${vinicius.getSaldo()}");
  } else {
    print("Saldo insuficiente para realizar o saque");
  }
}
