class Animal{
  String? _nome;
  String? _sexo;
  String? _raca;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }
  String get sexo => _sexo!;

  set sexo(String value) {
    _sexo = value;
  }

  String get raca => _raca!;

  set raca(String value) {
    _raca = value;
  }

  void emitirSom(){
    print("bla bla bla");
  }
  void dormir(){
    print("bla bla bla");
  }
  void correr(){
    print("bla bla");
  }
  void caminhar(){
    print("bla bla");
  }

}

class Lobo extends Animal{
  @override
  void emitirSom(){
    print("O lobo está uivando");
  }
  void dormir(){
    print("o lobo está dormindo");
  }
  void correr(){
    print("o lobo está correndo");
  }
  void caminhar(){
    print("o lobo está caminhando");
  }
}

class Leao extends Animal{
  @override
  void emitirSom(){
    print("O leão está rugindo");
  }
  void dormir(){
    print("o leao está dormindo");
  }
  void correr(){
    print("o leao está correndo");
  }
  void caminhar(){
    print("o leao está caminhando");
  }
}

class Cachorro extends Animal{
  @override
  void emitirSom(){
    print("O cachorro está latindo");
  }
  void dormir(){
    print("o cachorro está dormindo");
  }
  void correr(){
    print("o cachorro está correndo");
  }
  void caminhar(){
    print("o cachorro está caminhando");
  }
}

class Gato extends Animal{
  @override
  void emitirSom(){
    print("O gato está miando");
  }
  void dormir(){
    print("o gato está dormindo");
  }
  void correr(){
    print("o gato está correndo");
  }
  void caminhar(){
    print("o gato está caminhando");
  }
}