class Estudiante {
  final String nombre;
  late String cuaderno;
  static String pizarra = 'Limpia';
  static const escuela = '14 de Julio';
  static int contadorEstudiante = 0;

  Estudiante(this.nombre) {
    contadorEstudiante += 1;
  }

  static obtenerContador() {
    return contadorEstudiante;
  }

  void escribirEnPizarra(String mensaje) {
    pizarra = mensaje;
  }
}