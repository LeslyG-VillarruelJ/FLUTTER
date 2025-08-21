import 'taller.dart';

class Vehiculo{
  final String placa;
  late String diagnostico;
  var estado = 'Pendiente';
  dynamic extraInfo;

  Vehiculo(this.placa);

  void registrarDiagnostico (String texto) {
    diagnostico = texto;
    estado = 'Reparado';
    Taller.incrementarContador();
  }

  void resumen() {
    print('${Taller.nombre} \n ${Taller.mensajeGeneral} \n Descripción del vehículo \n Placa: ${placa} \n Diagnostico: ${diagnostico} \n Estado: ${estado} \n Información adicional: ${extraInfo}');
  }
}