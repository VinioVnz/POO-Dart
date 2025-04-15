//classse com construtor
/* 
  o construtor é um método especial chamado ao instanciar objetos a partir de uma classe.
  Ele é chamado automaticamente quando usamos o new para instanciar objetos de uma classe.
  
 */
class Animal {
  String nome;
  double peso;
  String raca = "indefinida";
  
  //definindo contrutor
  Animal(this.nome,this.peso);

  //metodos
  void comer(){
    print("$nome está comendo");
  }


}