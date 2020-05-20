/*
// Metodo base
main() {
  print("ola dart");
}
*/

/*
// Variáveis pt1
main() {
  int a = 2;          // Valor Inteiro
  double b = 3.1314;  // Valor Ponto flutuante
  b = 3.1415;         // Atribuição de valor
  
  print(a * b);
}
*/

// Variáveis pt2
main() {
  var a = 2;                          // Tipa a variável conforme o valor (nesse caso é int)
  var b = 4.56;                       // Tipando valor como double
  var texto = "O valor da soma é: ";  // Tipando valor como String

  print(texto + (a + b).toString());  // Convertendo valores numéricos para realizar concatenação

  print(a.runtimeType);               // Traz o tipo da variável
  print(a is double);                 // Verificando tipo de variável
}