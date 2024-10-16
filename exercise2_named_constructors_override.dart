class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void mostrarDetalles() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Empleado extends Persona {
  String cargo;

  // Constructor que usa parámetros posicionales
  Empleado(String nombre, int edad, String cargo)
      : this.cargo = cargo,
        super(nombre, edad);

  // Sobrescribimos método para mostrar detalles
  @override
  void mostrarDetalles() {
    print('Nombre: $nombre, Edad: $edad, Cargo: $cargo');
  }
}

void main() {
  var empleado = Empleado('María', 30, 'Ingeniera');
  empleado.mostrarDetalles(); // Imprime: Nombre: María, Edad: 30, Cargo: Ingeniera
}
