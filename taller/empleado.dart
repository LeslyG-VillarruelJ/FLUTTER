import 'taller.dart';

class Empleado {
  final String nombre;

  Empleado(this.nombre);

  void cambiarMensajeDelTaller(String mensaje) {
    Taller.cambiarMensaje(mensaje);
  }
}