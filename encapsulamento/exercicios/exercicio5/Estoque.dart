class Estoque {
  int _quantidade = 0;
  set quantidade(int valor){
    if(valor > 0){
      _quantidade = valor;
    }
  }
  int get quantidade => _quantidade;
}