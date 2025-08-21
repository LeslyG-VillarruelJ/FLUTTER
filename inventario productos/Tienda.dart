class Tienda {
  static final nombre = 'Minimarket Pepito';
  static late String anuncio;
  static int _productosVendidos = 0;

  static void cambiarAnuncio (String mensaje) {
    anuncio = mensaje;
  }

  static void aumentarVentas () {
    _productosVendidos  += 1;
  }

  static int obtenerVentas() {
    return _productosVendidos;
  }
}