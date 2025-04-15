class Carro{

  //propriedades
  String? modelo;
  int? ano;
  bool ligado = false;

  //metodos
  String apresentar(){
    return "O carro é um $modelo ano $ano";
    
  }
  void ligar(){
    ligado = true;
    print("o $modelo esta ligado");
  }
  void dirigir(){
    if(ligado) {
    print("Dirigindo $modelo");

    } else {
      print("Carro esta desligado! Ligue ele primeiro!");
    }
    
  }
}