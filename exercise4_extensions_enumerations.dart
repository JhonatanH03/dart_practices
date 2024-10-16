enum DiaSemana {
  lunes,
  martes,
  miercoles,
  jueves,
  viernes,
  sabado,
  domingo,
}

extension EsParExtension on int {
  bool esPar() => this % 2 == 0;
}

void main() {
  int numero = 10;
  print(numero.esPar()); // Imprime: true
}
