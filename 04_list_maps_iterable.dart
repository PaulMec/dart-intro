void main(){
  final numbers = [1,2,2,3,3,4,5,6,7,8,8];
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index ${numbers[0]}');
  print('First ${numbers.first}');
  print('Reversed ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable $reversedNumbers');
  print('List ${reversedNumbers.toList()}');
  print('Set ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where((num){
    return num >= 5; //
  });
  print('>=5: $numbersGreaterThan5');
  print('>=5 Set: ${numbersGreaterThan5.toSet()}');
}