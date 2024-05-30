import 'dart:ffi';
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
}