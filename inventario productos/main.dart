import 'Producto.dart';
import 'Tienda.dart';

void main() {
  // 1. Crear dos productos distintos
  Producto prod1 = Producto(1);
  Producto prod2 = Producto(2);

  // 2. Usar registrarVenta para ambos
  prod1.registrarVenta('Producto de limpieza', 2.90, true);
  prod2.registrarVenta('Producto de cocina', 3.50, 'Descompuesto');

  // 3. Cambiar el anuncio de tienda
  Tienda.cambiarAnuncio('Donde encuentras todo tipo de producto');

  // 4. Mostrar el resumen de los productos
  prod1.resumen();
  prod2.resumen();

  // 5. Total de productos vendidos
  print('Ventas realizadas: ${Tienda.obtenerVentas()}');
}