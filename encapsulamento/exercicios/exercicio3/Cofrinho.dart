class Cofrinho {
  double _saldo = 0;

  double get saldo => _saldo;

  set saldo(double valor){
    if(valor >= 0){
      _saldo += valor;
      print("valor de R\$ $valor adicionado");
    }else{
      print("Valor invalido");
    }
  }
}