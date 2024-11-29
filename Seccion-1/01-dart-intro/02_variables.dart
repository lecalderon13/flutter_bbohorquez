//tipo de variables
void main(){
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  
  //listado de String
  //final abilities = ['impostor'];
  //final abilities = <String>['impostor'];
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];
  
  //dynamic == null
  //tipo de dato dynamic
  //puede ser cualquier tipo de dato 
  //por defecto es null - puede ser null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = ()=>true;
  errorMessage = null;
  
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}
