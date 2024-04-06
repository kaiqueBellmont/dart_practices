class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Data([this.dia = 1, this.mes = 2, this.ano = 3]);
  // var data = new Data(1, 2, 3);

  // Data(this.dia, this.mes, this.ano);
  // var data = new Data(1, 2, 3);

  Data({required this.dia, required this.mes, required this.ano});
  var data = new Data(dia: 1, mes: 2, ano: 3);
}

void main() {
  var data = new Data(1, 2, 3);
  var data = new Data(dia: 1, mes: 2, ano: 3);
  print(data);
  print(data.toString());
}
