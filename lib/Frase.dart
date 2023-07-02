void Frase() {
  String nome = 'Dennis';
  var banana = 'Banana';
  final int idade;
  const String linguagem = 'Dart';
  List<String> list = ['Dennis', 'Rafaela'];

  print('\nEu sou $nome \n'
      'Minha idade é ${idade = 75} anos\n'
      'Estou gostando muito de aprender $linguagem\n');

  print('Lista: ' +
      list
          .toString()
          .replaceAll(',', ' e')
          .replaceAll('[', '')
          .replaceAll(']', ''));

  int qtd = list.length;

  print('\nA quantidade de pessoas na lista é: $qtd pessoas' +
      ''
          '\n\n ----------------------------------------------------------------------------');

  //Como fazer uma lista com várias variáveis diferentes

  List<dynamic> dennis = [nome, idade, linguagem, list];

  String frase =
      '\nEu sou ${dennis[0]}, tenho ${dennis[1]} anos de idade.\nAtualmente estou estudando ${dennis[2]}, estou gostando muito.\nMinha namorada se chama ${dennis[3][1]}.'
      '\n\n ----------------------------------------------------------------------------';

  print(frase);

  String frase2 =
      '\nEu sou ${dennis[0] = 'Dennisim'}, tenho ${idade} anos de idade.\nAtualmente estou estudando ${dennis[2]}, estou gostando muito.\nMinha namorada se chama ${dennis[3][1]}.'
      '\n\n -------------------------------------$banana---------------------------------------';

  print(frase2);
}
