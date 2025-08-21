class Jugador {
  static const String nombreJuego = 'Aventura Épica';
  final int id;
  late String nombre;
  var puntuacion = 0;
  dynamic extra;

  Jugador(this.id);
}

void main() {

  Jugador jugador = Jugador(1);
  jugador.nombre = 'Juan';
  jugador.puntuacion = 100;
  jugador.extra = 'Premio';
  jugador.extra = 10;
  jugador.extra = true;

  print(Jugador.nombreJuego);
  print(jugador.nombre);
  print(jugador.puntuacion);
  print(jugador.extra);
}