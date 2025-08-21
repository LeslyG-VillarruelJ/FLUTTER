import 'estudiante.dart';

void main() {
  final estudiante = Estudiante('Juan');
  final estudiante2 = Estudiante('Ana');

  estudiante.cuaderno = 'Matemáticas';
  estudiante2.cuaderno = 'Historia';

  print(estudiante2.nombre);
  print(estudiante2.cuaderno);
  print(estudiante.nombre);
  print(estudiante.cuaderno);

  print(Estudiante.pizarra);
  estudiante2.escribirEnPizarra('Hola desde ana');
  print(Estudiante.pizarra);

  print(Estudiante.contadorEstudiante);
}