void Geek() {
  bool geek = true;
  bool maiorDeIdade;

  int energia = 100;
  String frase;

  for (int i = 0; i < 5; i++) {
    int idade = 15 + i;

    if (idade >= 18) {
      maiorDeIdade = true;
      frase = 'Sim';
    } else {
      maiorDeIdade = false;
      frase = 'Não';
    }

    print('Eu sou maior de idade? $frase.');

    print(idade);
  }

  int energiaTotal = 100;
  int contador = 0;
  int gasto = 2;

  print('\n\n'
      'Eu tenho $energiaTotal de energia e a cada volta eu gasto $gasto de energia.');

  while (energia > 0) {
    contador++;
    energia = energia - gasto;
  }

  print('Eu dou $contador voltas');
}
