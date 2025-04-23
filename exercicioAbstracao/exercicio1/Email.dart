import 'Notificacao.dart';

class Email implements Notificacao{
  void enviar(String mensagem){
    print("A mensagem: \" $mensagem \" foi enviada por email");
  }
}