/*
  - Números   (int e double)
  - String    (String)
  - Booleano  (bool)
*/

/*
// Tipos básicos pt1
main() {
  int n1 = 3;
  double n2 = (-5.67).abs();  // ().abs() pega o valor absoluto
  double n3 = double.parse("12.765"); // double.parce() converte uma String em double
  num n4 = 6; // num pode ser atribuido ambos os valores, int e double
  
  print(n1+n2+n3+n4);

  n4 = 6.2;
  print(n1+n2+n3+n4);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1+s2.toUpperCase()+"!!!"); // Concatenação de String

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto"; // Aceita valores de uma forma dinâmica
  print(x);
  
  x = 123;
  print(x);

  x = false;
  print(x);
}
*/

/*
  - List
  - Set
  - Map
*/
// Tipos básicos pt2
// import 'dart:svg';

main() {
  // Lista
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);

  // Acessar elementos de uma lista
  print(aprovados.elementAt(2)); // Retorna o Indice
  print(aprovados[0]); // Retrona o Indice também
  print(aprovados.length); // Retorna o tamanho da lista

  // Map
  var telefones  = {
    'João': '+55 47 98765-4321',
    'Maria': '+55 47 12345-6789',
    'Pedro': '+55 47 91827-3645',
    'João': '+55 47 11111-1111',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  Set<String> times = {'Vasco', 'Santos', 'Fluminence', 'Gremio'};
  print(times is Set);
  times.add('Brasil');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}