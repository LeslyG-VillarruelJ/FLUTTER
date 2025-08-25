// future - async - await
// async - permite determinar que es una funcion asincrona
void main() {
  print('Operacion 1');
  Future.delayed(Duration(seconds: 3), () => print('Operacion 2 con funcion asisncrona'));
  print('Operacion 3');
  print('Operacion 4');

  print('Estoy en mi casa');
  predirPizza();
  print('Viendo television');
}

Future <String> prepararPizza() {
  return Future.delayed(Duration(seconds: 5), () => 'Pizza preparada');
}

void predirPizza() async {
  print('LLamando a la pizzaria');

  final mensaje = await prepararPizza();
  print(mensaje);

  print('Comer la pizza');
}