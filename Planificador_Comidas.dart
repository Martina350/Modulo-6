void main() {
  List<String> comidasFavoritas = [
    'Fritada',
    'Locro de Papa',
    'Hornado',
    'Encebollado',
    'Guatita',
  ];
  comidasFavoritas.add('Yapingacho');
  comidasFavoritas.remove('Ceviche');
  print(comidasFavoritas[2]);
  print(comidasFavoritas);

  // Creación del menú semanal
  List<List<String>> menuSemanal = [
    [
      "Crema de zapallo",
      "Seco de chivo con arroz, menestra y patacones",
      "Crema de zapallo",
    ],
    [
      "Caldo de gallina",
      "Arroz con camarones y ensalada fresca",
      "Caldo de gallina",
    ],
    [
      "Locro de queso",
      "Tallarines con salsa de champiñones y pollo a la plancha",
      "Locro de queso",
    ],
    [
      "Sopa de verduras",
      "Estofado de carne con papas y arroz",
      "Sopa de verduras",
    ],
    ["Encebollado", "Arroz chaufa con vegetales y carne", "Encebollado"],
    [
      "Tigrillo con huevo y café",
      "Fritada con mote, maduro y llapingacho",
      "Fritada con mote, maduro y llapingacho",
    ],
    [
      "Tamal lojano y avena con leche",
      "Enrollado de pollo con papas salteadas y ensalada",
      "Tamal lojano y avena con leche",
    ],
  ];

  // 1. Imprimir el almuerzo del martes
  print("Almuerzo del martes: ${menuSemanal[1][1]}");

  // 2. Cambiar la cena del viernes
  menuSemanal[4][2] = "Empanadas de viento";
  print("Nueva cena del viernes: ${menuSemanal[4][2]}");

  // 3. Recorrer el menú con un bucle y mostrar todas las comidas organizadas por día
  List<String> dias = [
    "Lunes",
    "Martes",
    "Miércoles",
    "Jueves",
    "Viernes",
    "Sábado",
    "Domingo",
  ];

  for (int i = 0; i < menuSemanal.length; i++) {
    print("${dias[i]}:");
    print("  Desayuno: ${menuSemanal[i][0]}");
    print("  Almuerzo: ${menuSemanal[i][1]}");
    print("  Cena: ${menuSemanal[i][2]}");
  }
}
