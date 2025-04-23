import 'Pagamento.dart';

class PagamentoPix implements Pagamento{
  double valorPagamento;
  
  PagamentoPix(this.valorPagamento);

  void realizaPagamento(){
    print("Pagamento no valor de R\$ $valorPagamento realizado com PIX");
  }
  void emitirComprovante(){
    print("Pagamento via pix confirmado.");
  }
}