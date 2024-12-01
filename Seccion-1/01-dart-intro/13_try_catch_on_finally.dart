//Async - Await
// Bases de la programacion asincrona 
//try on catch finally
void main() async {
  print('Inicio del programa');
  
  try{
    
    final value = await httpGet('hhtps_//www.prueba.com/cursos');
    print('exito $value');
    
  } on Exception catch(err){
    print('Tenemos una Exception: $err');
    
  } catch(err){
    print('OOP! algo terrible paso: $err');
  } finally{
    print('Fin del try y catch');
  }
  
  
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 1));//espera que el future se realice 
  throw Exception('No hay parametros en el URL');
  //throw 'Error en la peticion';
  //return 'tenemos un valor de la peticion';
  
}
  
  
