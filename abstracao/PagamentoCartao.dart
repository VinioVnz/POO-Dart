import 'Pagamento.dart';

class PagamentoCartao implements Pagamento{
  double valorPagamento;
  int parcelas;

  PagamentoCartao(this.valorPagamento, this.parcelas);

  void realizaPagamento(){
    if(valorPagamento > 0){
      print("Pagamento no valor de R\$ $valorPagamento realizado no cartão");
    }

  }
  void emitirComprovante(){
    print("Pagamento via cartão confirmado.");
    print("Valor: ${valorPagamento} Parcelas: ${parcelas} Valor por Parcela: ${valorPagamento/parcelas}");
  }
  
}