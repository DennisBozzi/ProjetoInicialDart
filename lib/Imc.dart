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

    double altura = 0;
    double peso = 0;
    double imc = 0;

    if (alturaS != null) {
      altura = double.parse(alturaS);
    }

    if (pesoS != null) {
      peso = double.parse(pesoS);
    }

    imc = (peso / (altura * altura));

    print('$nome, sua idade é: $idadeS anos'
        '\nSua altura é: $alturaS m'
        '\nSeu peso é: $pesoS KG'
        '\nSeu IMC é: $imc');
  }
}
