import 'servidor_correo.dart';

void main() {
  final servidor1 = ServidorCorreo();
  final servidor2 = ServidorCorreo();
  // conectar el servidor usando una de las referencias
  servidor2.conectar();
  // enviar al menos dos correos electronicos utilizando ambas referencias
  servidor2.enviarCorreo('lesly123@gmail.com', 'Entrega de notas del semeestre');
  servidor1.enviarCorreo('save12@hotmail.com', 'Capacitación del empleo');
  // Imprimir si ambas referencias apuntan a la misma instancia
  print('Ambas instancias apuntan a la misma instancia ${servidor2 == servidor1}');
  // imprimir si el servidor esta conectado
  print('Servidor esta conectado: ${servidor2.estaConectado}');
  // desconectar el servidor
  servidor1.desconectar();
}