void main() {
  Map<String, int> puntajes = {
    'Jugador 1': 10,
    'Jugador 2': 9,
    'Jugador 3': 9,
    'Jugador 4': 10,
  };

  print(puntajes);
  print(puntajes['Jugador 1']);
  puntajes['Jugador 2'] = 10;
  puntajes['Jugador 5'] = 8;
  puntajes.remove('Jugador 3');
  print(puntajes);

}
