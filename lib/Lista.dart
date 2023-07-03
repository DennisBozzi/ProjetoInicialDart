class Lista {
  List<String> lista = [
    "Dennis",
    "Rafaela",
    "Cleidiane",
    "Nivaldo",
    "Livia",
    "Lucas"
  ];

  void sublista(int i, int y) {
    List<String> sublist = lista.sublist(i, y);

    print(sublist);
  }

  void forzim() {
    lista.forEach((element) {
      print(element);
    });
  }

  void containszim(String string) {
    if (lista.contains(string)) {
      print('Contém $string');
    } else {
      print('Não achou $string');
    }
  }

  void reducezim() {
    String listaRedusida = lista.reduce((value, element) {
      return '$value $element';
    });
    print('Lista sem o reduce: $lista');
    print('Lista com o reduce: $listaRedusida');
  }

  void wherezim(int i) {
    List<String> listaComWhere =
        lista.where((element) => element.length > i).toList();

    print(listaComWhere);
  }

  void primeiroWhere(int i) {
    String minhaString = lista.firstWhere((element) => element.length > i);

    print(minhaString);
  }
}
