import 'Animal.dart';

void main(){

  Lobo lobo = new Lobo();
  lobo.nome="Tom ";
  lobo.raca="Black";
  lobo.sexo="Masculino";

  print("==========LOBO==========");
  print("Nome: " + lobo.nome);
  print("Idade: " + lobo.sexo);
  print("Endereço: " + lobo.raca);
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
  print("Idade: " + leao.sexo);
  print("Endereço: " + leao.raca);
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
  print("Idade: " + cachorro.sexo);
  print("Endereço: " + cachorro.raca);
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
  print("Idade: " + gato.sexo);
  print("Endereço: " + gato.raca);
  gato.emitirSom();
  gato.dormir();
  gato.correr();
  gato.caminhar();
}