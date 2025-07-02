void main() async {
  print('Ver una pelicula mientras preparo canguil.');
  verPelicula();
}

Future<String> prepararCanguil() {
  return Future.delayed(Duration(seconds: 15), () => 'Canguil listo !!!');
}

void verPelicula() async {
  print("Hacer canguil para comer mientras veo la pelicula...");
  print('Haciendo el canguil ...');
  var mensaje = await prepararCanguil();
  print(mensaje);
  print(
    '¡La pelicula se disfruta mejor con el canguil.',
  );
}
