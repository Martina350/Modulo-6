import 'producto.dart';
import 'tienda.dart';

void main(){
  Producto producto1=Producto(1);
  Producto producto2=Producto(2);

  producto1.registrarVentas('Licuadora', 90, 'Linea Blanca');
  producto2.registrarVentas('Computadora', 1200, 2);

  producto1.cambiarAnuncio('Los mejores precios en linea blanca');
  producto2.cambiarAnuncio('Lo ultimo en productos de tecnologia');

  producto1.resumen();
  producto2.resumen();

  Tienda.obtenerVentas();
}
