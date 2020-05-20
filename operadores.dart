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