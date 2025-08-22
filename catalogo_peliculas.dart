class Pelicula {
  String titulo;
  int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);
}

void main() {
  // 2 declara un map
  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [Pelicula('Conjuro', 2015), Pelicula('La monja', 2018),Pelicula('Conjuro 2', 2020),],
    'HBO': [Pelicula('Harry Potter', 2001), Pelicula('Conjuro', 2015)],
    'Disney+': [Pelicula('Conjuro', 2015), Pelicula('Donde estan las rubias', 2015),],
  };
  // 4. imprime los titulos de netflix
  for (var pelicula in catalogoStreaming['Netflix']!) {
    print(pelicula.titulo);
  }
  // 5. Agrega una pelicula en 'Disney+'
  catalogoStreaming['Disney+']?.add(Pelicula('Harry Potter 2', 2003));
  // 6. Cambia el ano de estreno de las peliculas en HBO
  for (var pelicula in catalogoStreaming['HBO']!) {
    pelicula.anioEstreno = 2018;
  }
  // 7. ELIMINA una pelicula de netflix
  catalogoStreaming['Netflix']?.remove(Pelicula('Conjuro 2', 2020));
  // 8. Recorre el mapa
  catalogoStreaming.forEach((plataforma, peliculas) {
    print('Plataforma: $plataforma');
    peliculas.forEach((pelicula) {
      print('  - ${pelicula.titulo} (${pelicula.anioEstreno})');
    });
    print('');
  });
}
