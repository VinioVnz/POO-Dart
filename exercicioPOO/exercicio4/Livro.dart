class Livro {
  String titulo;
  String autor;
  int paginas;

  Livro(this.titulo, this.autor, this.paginas);

  String descricao(){
    return "O livro $titulo foi escrito por $autor e tem $paginas páginas";
  }
}