//List, iterables y sets
void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  print('List original $numbers');
  print('length ${numbers.length}');
  print('index 0: ${numbers[0]}');
  print('Firts: ${numbers.first}');
  
  
  print('Reversed: ${numbers.reversed}');//devuelve un iterable xq devuelve los valores entre parentesis 
  
  final reverseNumbers = numbers.reversed;
  print('Iterable:  ${reverseNumbers}');
  print('List:  ${reverseNumbers.toList()}');//desde un iterable se puede recostruir y recuperar el listado original 
  print('Set:  ${reverseNumbers.toSet()}');//set devuelve el listado con valores unicos , los valores se encuentran entre llave{}
  
  final numbersGreaterThan5 = numbers.where((int num){
    return num > 5; //
  });
  
  print('>5 iterable:  ${numbersGreaterThan5}');
  print('>5 set:  ${numbersGreaterThan5.toSet()}');
}
