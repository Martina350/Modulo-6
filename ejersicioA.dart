import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main(){
  Empleado empleado1=Empleado('Camila Leon');
  empleado1.actualizarMensajeDelTaller('Bienvenido al taller Srta. Camila');

  Vehiculo vehiculo1=Vehiculo('ABC-1587');
  Vehiculo vehiculo2=Vehiculo('DFG-2098');
  vehiculo1.registrarDiagnostico('Problema de frenos');
  vehiculo2.registrarDiagnostico('Cambio de aceite');

  vehiculo1.extraInfo='Auto Electrico';
  vehiculo2.extraInfo=2000;

  vehiculo1.resumen();
  vehiculo2.resumen();

  Taller.obtenerReparaciones();
}

