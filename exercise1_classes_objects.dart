class Persona {
  String nombre;
  int edad;

  // Constructor utilizando lista de inicializadores
  Persona(String n, int e) : nombre = n, edad = e;

  // Método para mostrar detalles
  void mostrarDetalles() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

void main() {
  var persona = Persona('Juan', 25);
  persona.mostrarDetalles(); // Imprime: Nombre: Juan, Edad: 25
}
