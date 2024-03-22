void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Peter Parker', 
    'power': 'Hombre Araña', 
    'isAlive': true
    };
  
  final Spiderman = Hero.fromJson( rawJson );

  final ironman = Hero(
    isAlive: false, 
    name: 'Tony Stark', 
    power: 'Money');
  
  print(ironman);
  print(Spiderman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  //Constructor
  Hero({
    required this.name, 
    required this.power, 
    required this.isAlive});
  
  Hero.fromJson(Map<String, dynamic> json)
    :	name = json['name'] ?? 'no name found',
    	power = json['power'] ?? 'no power found',
    	isAlive = json['isAlive'] ?? 'no isAlive found';
  
@override
String toString(){
  return '$name, $power, isAlive ${isAlive ? 'YES!':'Nope'}';
}
}