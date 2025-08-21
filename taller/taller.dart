class Taller {
  static const nombre = 'Taller Juanito';
  static String mensajeGeneral = 'Bienvenidos al taller Juanito';
  static int _totalReparaciones = 0;

  static void cambiarMensaje (String mensaje) {
    mensajeGeneral = mensaje;
  }

  static void incrementarContador () {
    _totalReparaciones += 1;
  }

  static int obtenerReparaciones () {
    return _totalReparaciones;
  }
}