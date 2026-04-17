import 'dart:io';

void main () {
  //print("Olá, me chamo Dart. Qual é o seu nome?");
  //var entrada = stdin.readLineSync();
  //print("Muito prazer, $entrada. Vamos fazer vários programas juntos!");

  print("Olá! Qual o seu nome?");
  String? nome = stdin.readLineSync();

  print("Qual a sua idade?");
  String? idade = stdin.readLineSync();

  print("Olá $nome, você tem $idade anos!");
}
