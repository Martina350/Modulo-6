class Taller{
  final String nombre='Mecanica Krakedev';
  static String mensajeGeneral='Bienvenido al Taller Electromecanico';
  static int _totalReparaciones=0;

  void cambiarMensaje(String mensajeNuevo){
    mensajeGeneral=mensajeNuevo;
  }
 
  static incrementarContador(){
     _totalReparaciones++;
  }

  static obtenerReparaciones(){
    print('\nTotal de vehiculos reparados: ${Taller._totalReparaciones}\n');
  }
}

