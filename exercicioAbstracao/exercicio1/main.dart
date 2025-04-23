import 'Email.dart';
import 'Sms.dart';

void main(){
  Email email = new Email();

  email.enviar("FIUFIU OLHA A MENSAGEM");

  Sms sms = new Sms();
  sms.enviar("QUER PLANO VIVO+ BONUS %3294I23I23????");
}