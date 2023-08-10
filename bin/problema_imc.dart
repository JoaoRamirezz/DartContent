import 'dart:io';
import 'dart:math';

void main() {
  double imc, altura, peso;

  print('Digite sua altura: ');
  altura = double.parse(stdin.readLineSync().toString());

  print("Digite o seu peso: ");
  peso = double.parse(stdin.readLineSync().toString());

  imc = peso / pow(altura,2);

  if(imc < 18.5){
    print("Magreza");
  }else if(imc >= 18.5 && imc <= 24){
    print("Normal");
  }else if(imc >= 25.0 && imc <= 29.9){
    print("Sobrepeso");
  }else if(imc >=30 && imc <= 34.9){
    print("Obesidade grau");
  }else if(imc >= 35 && imc <= 39.9){
    print("Obesidade Grau II");
  }else{
    print("Obesidade Grau III");
  }


  print("Seu IMC é: " + imc.toStringAsFixed(2));
}
