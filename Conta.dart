class Conta {
  double saldo = 0;
  String cliente;
  String conta;

  Conta(this.cliente,this.conta);

  //depositar um valor
  bool depositar(double valor){
    if(valor >0){
      saldo+= valor;
      return true;
    } 
    return false;
  }

  //sacar um valor
  bool sacar(double valor){
      if(saldo >= valor && valor > 0){
        saldo-=valor;
        return true;
    }
    return false;
  }

  //verificar valores disponiveis na conta
  double getSaldo(){
    return saldo;
  }
}