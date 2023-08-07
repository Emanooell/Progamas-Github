Set<int> registrarCpf(int entrada, Set<int> cpf){ // 
  cpf.add(entrada);
  return cpf;
}
void main(){
  Set<int> cpfRegistrados = <int>{};
  cpfRegistrados = registrarCpf(111, cpfRegistrados);
  cpfRegistrados = registrarCpf(222, cpfRegistrados);
  cpfRegistrados = registrarCpf(333, cpfRegistrados);
  cpfRegistrados = registrarCpf(444, cpfRegistrados);
  cpfRegistrados = registrarCpf(111, cpfRegistrados);
  print(cpfRegistrados);
  print(cpfRegistrados.contains(555));
  print(cpfRegistrados.contains(111));


}
