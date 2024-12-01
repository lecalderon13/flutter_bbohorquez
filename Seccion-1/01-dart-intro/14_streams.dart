//Streams
//pueden ser retornados y usados como objetos, funiones o metodos
//flujo de datos que puede ser un unico valor, ningun valor o una serie de valores a lo largo del tiempo
void main(){
  
  emitNumbers().listen((value){
    print('Stream value: $value');
  });
  
}

Stream<int> emitNumbers(){
  
  return Stream.periodic(const Duration(seconds: 1), (value){
    //print('desde periodic $value');
    return value;
  }).take(5);
}