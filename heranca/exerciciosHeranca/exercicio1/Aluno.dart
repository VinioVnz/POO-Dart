
import 'Pessoa.dart';

class Aluno extends Pessoa{
  String matricula;

  Aluno(String nome,int idade, this.matricula) : super(nome,idade);

  void exibeDados(){
    print("Aluno: $nome, idade: $idade, matricula: $matricula");
  }
}