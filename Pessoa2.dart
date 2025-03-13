class Pessoa2{
  String? _nome;
  int? _idade;
  String? _end;

  Pessoa2(){
    nome = "";
    idade = 0;
    end = "";
  }

  Pessoa2.comNome(this._nome, this._idade, this._end);
  Pessoa2.comNomeEndereco(this._nome, this._end);
  Pessoa2.comIdade(this._idade);

  String get nome=> _nome!;

  set nome(String value){
    _nome = value;
  }

  int get idade=> _idade!;

  set idade(int value){
    _idade = value;
  }

  String get end=> _end!;

  set end(String value){
    _end = value;
  }

}