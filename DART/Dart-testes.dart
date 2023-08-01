void main(){
  String nome = "Emanoel " ;
  String apelido = "Rodrigues";
  int idade = 18;
  double altura = 1.74;
  print(altura);


bool verdadeiro = true;
print("Você é um estudante?: $verdadeiro");

print ("Olá, eu sou $nome, mas meu apelido é $apelido\n "
",tenho $idade e se eu vou ser muito foda?\n"
"$verdadeiro, verdadeiro, eu ja sou muito fodaa,\n"
"mas vou ser mais aindaaaaaaaaa\n\n");

print ("Meu nome é $nome, meu apelido é $apelido, juntando os dois fica\n");
print(nome + apelido);
List<String> cursos = ["Ads","Redes","Pedagogia", "Educação Física", "Informática"];
print(cursos);
print ("Qual é o melhor curso?: ${cursos[0]} ");

print("\nQual a quantidade de cursos?: ${cursos.length} ");

List<dynamic> emanoel = ["Emanoel", 7, 9];
List<dynamic> rodrigues = ["Rodrigues", 10, 6];
double media_e = (emanoel[1] + emanoel[2]/3);
print("As notas do ${emanoel[0]} são ${emanoel[1]} e ${emanoel[2]},a média é $media_e");














}