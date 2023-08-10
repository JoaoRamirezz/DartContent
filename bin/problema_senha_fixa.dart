import "dart:io";

void main(){
  int senha;


  print("Digite a senha: ");
  senha = int.parse(stdin.readLineSync().toString());

  while(senha != 2002){
    print("Senha Inválida! Tente novamente: ");
    senha = int.parse(stdin.readLineSync().toString());
  }


}