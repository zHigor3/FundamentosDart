// Imports
import 'dart:io';

main() {
  // Calculo da Área da circunferencia = PI * raio * raio
  const PI = 3.1415;  // const é um valor que recebe um valor na entrada do código e não muda

  // Coletando dados do usuário
  stdout.write("Informe o raio da circunferência: "); // Use stdout.write para pedir algo no console
  final entradaDoUsuario = stdin.readLineSync();  // final é um valor imutavel que pode ser pega em run time
  final raio = double.parse(entradaDoUsuario);        
  
  // Calculando área
  final area =PI * raio * raio;
  
  // Mostrando resultado
  print("O valor da área da circunferência é "+area.toString());
}