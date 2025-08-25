void main() {
  print('Inicio a realizar labores de la casa');
  ponerALavar();
  print('Arreglo la casa');
  // Llevar el carro a lavar
  llevarALavarCarro();
  print('Realizo compras cerca');
}

Future<String> lavarRopaLavadora() {
  return Future.delayed(Duration(seconds: 5), () => 'Ropa lavada');
}

void ponerALavar() async {
  print('Poniendo ropa a lavar en la lavadora');
  final mensaje = await lavarRopaLavadora();
  print(mensaje);
  print('Colgar la ropa');
}

Future<String> lavadoExpressCarro() {
  return Future.delayed(Duration(seconds: 10), () => 'Carro lavado');
}

void llevarALavarCarro () async {
  print('Llevo el carro a la lavadora');
  final mensaje = await lavadoExpressCarro();
  print(mensaje);
  print('Retiro el carro');
}