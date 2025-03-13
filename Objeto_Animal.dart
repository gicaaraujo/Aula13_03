import 'Animal.dart';

void main(){

  Lobo lobo = new Lobo();
  lobo.nome="Tom ";
  lobo.raca="Black";
  lobo.sexo="Masculino";

  print("==========LOBO==========");
  print("Nome: " + lobo.nome);
  print("Sexo: " + lobo.sexo);
  print("Raça: " + lobo.raca);
  lobo.emitirSom();
  lobo.dormir();
  lobo.correr();
  lobo.caminhar();

  Leao leao = new Leao();
  leao.nome="Simba ";
  leao.raca="Selvagem";
  leao.sexo="Masculino";

  print("==========LEÃO==========");
  print("Nome: " + leao.nome);
  print("Sexo: " + leao.sexo);
  print("Raça: " + leao.raca);
  leao.emitirSom();
  leao.dormir();
  leao.correr();
  leao.caminhar();

  Cachorro cachorro = new Cachorro();
  cachorro.nome="Pippo ";
  cachorro.raca="Lulu da pomerania";
  cachorro.sexo="Masculino";

  print("==========CACHORRO==========");
  print("Nome: " + cachorro.nome);
  print("Sexo: " + cachorro.sexo);
  print("Raça: " + cachorro.raca);
  cachorro.emitirSom();
  cachorro.dormir();
  cachorro.correr();
  cachorro.caminhar();

  Gato gato = new Gato();
  gato.nome="Marrie ";
  gato.raca="persa";
  gato.sexo="Feminino";

  print("==========GATO==========");
  print("Nome: " + gato.nome);
  print("Sexo: " + gato.sexo);
  print("Raça: " + gato.raca);
  gato.emitirSom();
  gato.dormir();
  gato.correr();
  gato.caminhar();
}