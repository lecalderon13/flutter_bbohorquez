//Funciones y parametros
void main() {
  
  print(greetEveryone());
  print(greetEveryone2());
  
  print('Suma: ${addTwoNumbers(10,20)}');
  
  print('Suma2: ${addTwoNumbers2(10,10)}');
  
  print(greetPerson(name: 'Fernando', message: 'Hi, '));
  
}

String greetEveryone(){
  return 'Hello everyone';
}
//funciones de flecha 
String greetEveryone2() => 'Hello everyone';

int addTwoNumbers(int a, int b){
  return a+b;
}

int addTwoNumbers2(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int? b]){
  //b = b + 1;
  //b = b ?? 0;//confirmar si valor tiene un numero
  
  b ??= 0;
  
  return a + b;
}
//mejor forma de utilizar un paramtro opcional
int addTwoNumbersOptional2(int a, [int b = 0]){
  return a + b;
}

//parametros
//dart permite ponerle nombres a los argumentos para usarlo en cualquier orden
//cuando los parametros estan entre llaves son opcionales
String greetPerson({ required String name, String message = 'Hola,'}){
  return '$message Fernando';
}


