void main() {
  List<String> ciudades = ['Quito', 'Guayaquil', 'Cuenca', 'Loja', 'Quito'];
  print(ciudades);

  ciudades.add('Esmeraldas');
  print(ciudades);

  // para que la lista sea de un solo tipo de dato debe ser explicitamente
  // ciudades.add(8);

  // un dato en especifico
  print(ciudades[2]);

  ciudades.remove('Esmeraldas');
  print(ciudades);

  // definir una lista
  List<List<int>> numeros = [[1,2,3],[4,5,6]];
  print(numeros[0][1]);

  List<Ciudad> ciudadesObj = [
    Ciudad('Quito', 3849),
    Ciudad('Guayaquil', 2345),
    Ciudad('Cuenca', 2345)
  ];

  print(ciudadesObj[0].nombre);
  print(ciudadesObj[1].poblacion);

  ciudadesObj.add(Ciudad('Loja', 3456));

  for(var ciudad in ciudadesObj) {
    print('Nombre: ${ciudad.nombre}, Poblacion: ${ciudad.poblacion}');
  }
}

class Ciudad{
  String? nombre;
  int? poblacion;

  Ciudad(this.nombre, this.poblacion);
}