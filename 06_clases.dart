void main(){
  final wolverine = new Hero(name: 'Logan');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

class Hero{
  String name;
  String power;
  Hero({
    required this.name,
    this.power = 'Sin poder' //este valor se sobreescribe cuando se invoca en el main, si no se envia toma este valor.
    }); //constructor
  
//  Hero(String pName, String pPower)   //Inicialización controlada
//    : name = pName,
//      power = pPower;

@override
String toString(){
  return '$name - $power';
}
}