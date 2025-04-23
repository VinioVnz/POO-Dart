import 'Notificacao.dart';

class Sms implements Notificacao{
  void enviar(String mensagem){
    print("""A vivo te mandou uma notificação por SMS com a seguinte mensagem:
    $mensagem
    """);
  }
}