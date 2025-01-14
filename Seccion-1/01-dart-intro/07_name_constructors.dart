//constructores con nombres
//tener multiples constructores y dependiendo de los argumentos, se puede crear instancias de acuerdo a sus argumentos 
//crear instancias con diferentes tipos de argumentos

void main(){
  
  final Map<String, dynamic>rawJson ={
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };
  
  /*final ironman = Hero(
    isAlive: rawJson['isAlive'] ?? false,
    power: 'Money',
    name: 'Tony Stark'
  );*/
  
  /*final ironman = Hero(
    isAlive: false,
    power: 'Money',
    name: 'Tony Stark'
  );*/
  
  final ironman = Hero.fromJson(rawJson);
  
  print (ironman);
  
}

class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
    
  });
  
  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found',
      power = json['power'] ?? 'No power found',
      isAlive = json['isAlive'] ?? 'No isAlive found';
  
    
  
  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'YES!':'Nope'}';
    
  }
}