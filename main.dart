import 'dart:io';

void main(){
  // Interfaz Acsii del programa
  
  print('▄████▄   ▄▄▄       ██▓     ▄████▄   █    ██  ██▓    ▄▄▄     ▄▄▄█████▓ ▒█████   ██▀███  ');
  print('▒██▀ ▀█  ▒████▄    ▓██▒    ▒██▀ ▀█   ██  ▓██▒▓██▒   ▒████▄   ▓  ██▒ ▓▒▒██▒  ██▒▓██ ▒ ██▒');
  print('▒▓█    ▄ ▒██  ▀█▄  ▒██░    ▒▓█    ▄ ▓██  ▒██░▒██░   ▒██  ▀█▄ ▒ ▓██░ ▒░▒██░  ██▒▓██ ░▄█ ▒');
  print('▒▓▓▄ ▄██▒░██▄▄▄▄██ ▒██░    ▒▓▓▄ ▄██▒▓▓█  ░██░▒██░   ░██▄▄▄▄██░ ▓██▓ ░ ▒██   ██░▒██▀▀█▄  ');
  print('▒ ▓███▀ ░ ▓█   ▓██▒░██████▒▒ ▓███▀ ░▒▒█████▓ ░██████▒▓█   ▓██▒ ▒██▒ ░ ░ ████▓▒░░██▓ ▒██▒');
  print('░ ░▒ ▒  ░ ▒▒   ▓▒█░░ ▒░▓  ░░ ░▒ ▒  ░░▒▓▒ ▒ ▒ ░ ▒░▓  ░▒▒   ▓▒█░ ▒ ░░   ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░');
  print('  ░  ▒     ▒   ▒▒ ░░ ░ ▒  ░  ░  ▒   ░░▒░ ░ ░ ░ ░ ▒  ░ ▒   ▒▒ ░   ░      ░ ▒ ▒░   ░▒ ░ ▒░');
  print('░          ░   ▒     ░ ░   ░         ░░░ ░ ░   ░ ░    ░   ▒    ░      ░ ░ ░ ▒    ░░   ░ ');
  print('░ ░            ░  ░    ░  ░░ ░         ░         ░  ░     ░  ░            ░ ░     ░     ');
  print('░                          ░                                                            ');
  stdout.writeln("Bienvenido al programa de calculo aritmentico");
  print('---------------------------------');
  print('Desarollada por isntzero');
  print('---------------------------------');
  print('Elige una opcion');
  print('[1] Suma');
  print('[2] Resta');
  print('[3] Multiplicacion');
  print('[4] Division');
  
  //Para escoger la opcion que desea
  stdout.write('Por favor, ingresa la opcion:');
  int opcion = int.parse(stdin.readLineSync()!);

  //Flujo condicional
  if(opcion == 1){
    stdout.write('Ingresa el primer numero: ');
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write('Ingresa el segundo numero: ');
    int num2 = int.parse(stdin.readLineSync()!);
    int resultado = num1 + num2;
    print('El resultado es: $resultado'); }

    if(opcion == 2){
    stdout.write('Ingresa el primer numero: ');
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write('Ingresa el segundo numero: ');
    int num2 = int.parse(stdin.readLineSync()!);
    int resultado = num1 - num2;
    print('El resultado es: $resultado'); }

     if(opcion == 3){
    stdout.write('Ingresa el primer numero: ');
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write('Ingresa el segundo numero: ');
    int num2 = int.parse(stdin.readLineSync()!);
    int resultado = num1 * num2;
    print('El resultado es: $resultado'); }

    if(opcion == 3){
    stdout.write('Ingresa el primer numero: ');
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write('Ingresa el segundo numero: ');
    int num2 = int.parse(stdin.readLineSync()!);
    double resultado = num1 / num2;
    print('El resultado es: $resultado'); }

    else {
      print('Opcion no valida');
    }

}