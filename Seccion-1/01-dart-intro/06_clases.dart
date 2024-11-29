//clases
void main(){
  //final Hero wolverine = Hero('Logan', 'Regeneracion');
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');
  print(wolverine);
  
  print(wolverine.name);
  print(wolverine.power);
}

class Hero{
  
  String name;
  String power;
  
  /*Hero(String pName, String pPower){
    this.name = pName;
    this.power = pPower;
  }*/
  
  /*Hero(String pName, String pPower)
    : name = pName,
      power= pPower;
  */
  //parametros de manera posicional
  //Hero(this.name, this.power);
  
  Hero({required this.name, 
        required this.power
        });
  
  @override
  String toString(){
    return '$name - $power';
    
  }
  
  
  
  
}