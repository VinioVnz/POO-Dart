class Aluno {
  String nome;
  String matricula;
  String curso;

  Aluno(this.nome, this.matricula, this.curso);

  void mostrarDados(){
    print("Aluno: $nome, Matricula: $matricula, Curso: $curso");
  }
}