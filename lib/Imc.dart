import 'dart:io';

class Imc {
  static void calcula() {
    print('Qual seu nome?');
    String? nome = stdin.readLineSync();

    print('Qual sua idade?');
    String? idadeS = stdin.readLineSync();

    print('Qual sua altura?');
    String? alturaS = stdin.readLineSync();

    print('Qual seu peso?');
    String? pesoS = stdin.readLineSync();

    int idade = 0;
    double altura = 0;
    double peso = 0;
    double imc = 0;

    if (idadeS != null) {
      idade = int.parse(idadeS);
    }

    if (alturaS != null) {
      altura = double.parse(alturaS);
    }

    if (pesoS != null) {
      peso = double.parse(pesoS);
    }

    if (pesoS != 0 && alturaS != 0 && idadeS != 0) {
      imc = (peso / (altura * altura));
    }

    print('$nome, sua idade é: $idadeS anos'
        '\nSua altura é: $alturaS m'
        '\nSeu peso é: $pesoS KG'
        '\nSeu IMC é: $imc');
  }
}
