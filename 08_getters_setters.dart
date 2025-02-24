void main() {

  final mySquare = Square(side:  10);
  mySquare.side = -5; 
  
  print('area: ${mySquare.area}');
  
}
class Square {
  
  double _side; //side*side
  // _Antes del nombre es una propiedad privada
  
  
  Square({required double side})
    : assert(side >= 0, 'side must be >00'),
  _side = side;
  
  double get area {
    return _side*_side;
  }
  
  set side (double value){
    print('setting new value $value');
    if(value < 0) throw 'value must be >= 0';
    
    _side = value;
  }
  
  
  double claculateArea(){
    return _side * _side;
  }
  
}