import 'dart:io';

main(){
  print("Digite o primeiro valore decimal:");
  double? primeirovalor = double.parse(stdin.readLineSync()!);
  print("Digite o segundo valore decimal:");
  double? segundovalor = double.parse(stdin.readLineSync()!);

  print("O valor final é: ${primeirovalor/segundovalor}");

}