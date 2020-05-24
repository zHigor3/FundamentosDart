/*
// Operadores pt1
main(){
  // Operadores Aritiméticos
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a % 2);
  print(a + b * a - b / a);

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // Operação AND -> E
  print(ehFragil || ehCaro); // Operação OR -> OU
  print(ehFragil ^ ehCaro); // Operação XOR -> OU Exclusivo (obirgatório apenas um valor ser true para retornar true)
  print(!ehFragil); // Operador NOT -> NÃO (Dupla negação retorna o valor padrão) Unário/Prefix
}
*/

/*
// Operadores pt2
main() {
  // Operadores de Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;

  print(a);

  // Operadores Relacionais (binário/infix) -> O resultado é sempre Bool
  print(3 > 2);   // True
  print(3 >= 3);  // True
  print(3 < 4);   // True
  print(3 <= 3);  // True
  print(3 != 3);  // False
  print(3 == 3);  // True
  print(3 == '3');// False

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // True

  // 101 = 5
  // 100 = 4
  // 100 = 4
  print(5 & 4); // Operação Bit a Bit
}
*/

// Operadores pt3
main() {
  int a = 3;
  int b = 4;

  // Operadores Unários
  a++;  // Posfix
  --a;  // Prefix

  print(a);

  print(a++ == --b); // Posfix tem prioridade menor do que o Prefix, por isso o resultado é True

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(x);
}