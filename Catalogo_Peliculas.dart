void main() {
  Map<String, List<Pelicula>> catalogoStreaming = {
    'Netflix': [
      Pelicula('Blanca Nieves', 1980),
      Pelicula('La Bella y la Vestia', 2023),
    ],
    'HBO': [
      Pelicula('La princesa y el sapo', 2022),
      Pelicula('Stoy Tory', 2025),
    ],
    'Disney': [
      Pelicula('Los Avengers', 2000),
      Pelicula('Los Aristogatos', 2005),
    ],
  };
  print('\nCatalogo Netflix\n');
  catalogoStreaming['Netflix']?.forEach((pelicula) {
    print('-${pelicula.titulo} (${pelicula.anioEstreno})');
  });

  catalogoStreaming['Disney']?.add(Pelicula('La princesa y el sapo', 2009));

  var hboList = catalogoStreaming['HBO'];
  if (hboList != null && hboList.any((pelicula) => pelicula.titulo == 'Black Adam')) {
    hboList.firstWhere((pelicula) => pelicula.titulo == 'Black Adam').anioEstreno = 2024;
  }

  catalogoStreaming['Netflix']?.removeWhere(
    (pelicula) => pelicula.titulo == 'La Bella y la Vestia',
  );

  catalogoStreaming.forEach((plataforma, peliculas) {
    print('\nPlataforma: $plataforma');
    peliculas.forEach((pelicula) {
      print('- ${pelicula.titulo} (${pelicula.anioEstreno})');
    });
  });
}

class Pelicula {
  final String titulo;
  late int anioEstreno;

  Pelicula(this.titulo, this.anioEstreno);
}
