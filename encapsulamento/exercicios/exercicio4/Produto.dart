class Produto {
  String _nome = '';
  set nome(String palavra){
    String primeiraLetra = palavra.substring(0,1);
    _nome = primeiraLetra.toUpperCase()+palavra.substring(1);
  }
  String get nome => _nome.trim();
}