void main () {
  // 1. Declarar una lista
  List<String> comidasFavoritas = ['Encebollado', 'Pizza', 'Sopa de cangrejo', 'Encocado', 'Papipollo', 'Repe'];
  // 2. Agregar una nueva comida
  comidasFavoritas.add('Churrasco');
  // 3. Elimina una de las comidas
  comidasFavoritas.remove('Encocado');
  // 4. Imprimir comida de posicion 2
  print(comidasFavoritas[2]);

  // 5. Crear otra lista
  List<List<String>> menuSemanal = [
    ['Americano', 'Churrasco', 'Café'], ['Majado', 'Menestron', 'Pizza'],
    ['Pan con queso', 'Mole', 'Chocolate'], ['Americano', 'Churrasco', 'Café'],
    ['Majado', 'Menestron', 'Pizza'], ['Pan con queso', 'Mole', 'Chocolate'],
    ['Majado', 'Menestron', 'Pizza']
  ];
  // 6. Imprime el almuerzo del dia martes
  print(menuSemanal[1][1]);
  // 7. Cambia la cena del viernes
  menuSemanal[4][2] = 'Chocolate';
  // 8. Recorre la lista
  for(var comida in menuSemanal) {
    print(comida);
  }
}