import 'Aluno.dart';

void main() {
    Aluno aluno1 = new Aluno();
    aluno1.nome = "Vinícius Bornhofen";
    aluno1.matricula = "4550895160";
    aluno1..curso = "Flutter & Dart";
    
    Aluno aluno2 = new Aluno();
    aluno2.nome = "Caio";
    aluno2.matricula = "4550894570";
    aluno2.curso = "C#";
    
    aluno1.mostrarDados();
    aluno2.mostrarDados();
}