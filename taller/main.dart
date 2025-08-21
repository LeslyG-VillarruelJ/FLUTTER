import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main () {
  // 1. Crear un empleado
  Empleado empleado = Empleado('Carlos');

  // 2. Cambiar el mensaje de bienvenida
  empleado.cambiarMensajeDelTaller('El taller te da una cordial bienvenida');

  // 3. Craer objetos vehículo
  Vehiculo auto1 = Vehiculo('ABI-9803');
  Vehiculo auto2 = Vehiculo('PDF-3853');

  // 4. Realizar diagnostico
  auto1.registrarDiagnostico('El auto fue modificado los frenos');
  auto2.registrarDiagnostico('El auto tuvo un cambio de aceite');

  // 5. Asignar extrainfo de diferentes tipos
  auto1.extraInfo = 'Camaro';
  auto1.extraInfo = 20000;
  auto2.extraInfo = true;
  auto2.extraInfo = 'En venta';

  // 6. Mostrar su resumen
  auto1.resumen();
  auto2.resumen();

  // 7. Mostrar vehiculos reparados
  print('Numero de reparaciones ${Taller.obtenerReparaciones()}');
}