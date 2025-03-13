import 'Pessoa2.dart';
    void main(){
      Pessoa2 pessoa = new Pessoa2();

      pessoa.nome="Tom Cruise";
      pessoa.idade=60;
      pessoa.end="Rua 14, los angeles";

      print("==========PESSOA1==========");
      print("Nome: " + pessoa.nome);
      print("Idade: ${pessoa.idade}");
      print("Endereço: " + pessoa.end);

      Pessoa2 pessoa2 = new Pessoa2.comNome("Messi", 36, "Rua 22, Miami");

      print("==========PESSOA2==========");
      print("Nome: " + pessoa2.nome);
      print("Idade: ${pessoa2.idade}");
      print("Endereço: " + pessoa2.end);

      Pessoa2 pessoa3 = new Pessoa2.comNome("Lorena", 9, "Rua Rodolfo, Itapetininga");

      print("==========PESSOA3==========");
      print("Nome: " + pessoa3.nome);
      print("Idade: ${pessoa3.idade}");
      print("Endereço: " + pessoa3.end);

      Pessoa2 pessoa4 = new Pessoa2.comNomeEndereco("Isa", "Rua Sidney, Itapetininga");

      print("==========PESSOA4==========");
      print("Nome: " + pessoa4.nome);
      print("Endereço: " + pessoa4.end);
    }