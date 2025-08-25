class ServidorCorreo {
  static final _instancia = ServidorCorreo._interno();
  // constructor privado
  ServidorCorreo._interno();
  // constructor factory
  factory ServidorCorreo() => _instancia;
  // atributo privado _conectado bool
  bool _conectado = false;
  // getter publico estaConectado valor de _conectado
  bool get estaConectado => _conectado;

  // conectar() establece la conexion si aun no esta conectado
  void conectar() {
    if(!_conectado) {
      _conectado = true;
      print('Servidor conectado');
    } else {
      print('Ya esta conectado el servidor');
    }
  }
  // enviarCorreo(String destinatario, String asunto) solo se ejecuta si esta conectado
  void enviarCorreo(String destinatario, String asunto) {
    if(_conectado) {
      print('Mensaje enviado a $destinatario con el siguiente asunto: $asunto');
    } else {
      print('No esta conectado el servidor');
    }
  }
  // desconectar() cierra la conexion si esta activa
  void desconectar() {
    if(_conectado) {
      _conectado = false;
      print('Servidor desconectado');
    } else {
      print('Ya esta desconectado el servidor');
    }
  }

}