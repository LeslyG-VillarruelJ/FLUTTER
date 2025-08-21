import 'Tienda.dart';

class Producto {
  final int codigo;
  late String descripcion;
  late double precio;
  dynamic observacion;

  Producto(this.codigo);

  void registrarVenta(String descripcion, double precio, dynamic observacion) {
    this.descripcion = descripcion;
    this.precio = precio;
    this.observacion = observacion;

    Tienda.aumentarVentas();
  }

  void resumen() {
    print('${Tienda.nombre} \n ${Tienda.anuncio} \n Descripción del producto \n Codigo: ${codigo} \n Descripcion: ${descripcion} \n Precio: ${precio} \n Observacion: ${observacion}');
  }
}