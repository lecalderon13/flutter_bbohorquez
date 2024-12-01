//Async - Await
// Bases de la programacion asincrona 

void main() async {
  print('Inicio del programa');
  
  try{
    
    final value = await httpGet('hhtps_//www.prueba.com/cursos');
    print(value);
    
  } catch(err){
    print('Tenemos un error: $err');
  }
  
  
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 1));//espera que el future se realice 
  throw 'Error en la peticion';
  //return 'tenemos un valor de la peticion';
  
}
  
  
