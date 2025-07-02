void main() async {
  print("Iniciando consulta académica...");

  final datos = await obtenerDatosDesdeApi();
  print("Datos obtenidos: $datos");

  final resumen = await analizarDatos(datos);
  print("Resumen generado: $resumen");

  print("Informe preparado, listo para la presentación.");
}

// Simula una petición a una API
Future<List<String>> obtenerDatosDesdeApi() async {
  print("Consultando base de datos académica...");
  await Future.delayed(Duration(seconds: 5));
  print("Datos recibidos correctamente.");
  return Future.delayed(Duration(seconds: 2), () => ['Artículo 1', 'Artículo 2', 'Artículo 3']);
}

// Simula el procesamiento de los datos obtenidos
Future<String> analizarDatos(List<String> datos) async {
  print("Analizando ${datos.length} artículos...");
  return await Future.delayed(
    Duration(seconds: 6),
    () => "Resumen: Todos los artículos tratan sobre innovación educativa.",
  );
}
