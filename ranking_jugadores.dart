void main () {
  // 1. Declarar una map
  Map<String, int> puntajes = {
    'Lesly': 15,
    'Angie': 20,
    'Josue': 24,
    'Miguel': 34
  };
  // 3. Muestra todos los nombres de los jugadores
  print(puntajes.keys);
  // 4. Imprimir el puntaje de un jugador especifico
  print('Leyly: ${puntajes['Lesly']}');
  // 5. Modifica el puntaje de uno de los jugadores
  puntajes['Angie'] = 35;
  // 6. Agrega un nuevo Jugador
  puntajes['Melany'] = 28;
  // 7. Elimina un jugador del mapa
  puntajes.remove('Josue');
  // 8. Imprime el contenido del mapa
  print(puntajes);
}