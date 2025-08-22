void main() {
  // declarar un mapa
  Map<String, int> poblacion = {
    'Quito': 2000,
    'Guayaquil': 3894,
    'Cuenca': 3847
  };

  print(poblacion);

  // solo las llaves
  print(poblacion.keys);
  // solo los valores
  print(poblacion.values);
  // saber si existe un valor
  print(poblacion.containsKey('Ambato'));
  // agregar un elemento al mapa
  poblacion['Loja'] = 3945;
  print(poblacion);

  // si ya existe una clave se actualiza
  poblacion['Quito'] = 3945;
  print(poblacion);
  // eliminar
  poblacion.remove('Cuenca');
  print(poblacion);

  // Mapa de listas
  Map<String, List<String>> regiones = {
    'Costa': ['Guayaquil', 'Manta', 'Esmeraldas'],
    'Sierra': ['Quito', 'Cuenca', 'Loja'],
    'Oriente': ['Tena', 'Puyo']
  };

  // acceder a un elemento dentro de esa lista
  print(regiones['Sierra']![1]);
}