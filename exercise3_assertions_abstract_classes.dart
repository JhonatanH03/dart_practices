abstract class Animal {
  void comer();
}

class Perro extends Animal {
  int edad;

  // Constructor que usa un setter con aserción
  Perro(int e) : edad = e {
    assert(e > 0, 'La edad debe ser mayor que 0');
  }

  @override
  void comer() {
    print('El perro está comiendo.');
  }
}

void main() {
  var perro = Perro(2); // Si la edad es <= 0, lanzará un error
  perro.comer(); // Imprime: El perro está comiendo.
}
