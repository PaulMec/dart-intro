void main(){
  
  final Map<String, dynamic>pokemon = {
    'name' : 'Ditto',
    'hp' : 100,
    'isAlive' : true,
    'abilities' : <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2:'ditto/back.png'
    }
  };

  final pokemons = {
    1: 'ABC',
    2:'XYZ',
    3:'123',
    150:'asd',
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('sprites: ${pokemon['sprites']}');
  print('Front: ${pokemon['sprites'][2] }');
  print('Back: ${pokemon['sprites'][1] }');
  
}