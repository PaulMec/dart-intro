void main(){
  //final numbers = [1,2,2,3,3,4,5,6,7,8,8];
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 15)}' );
  
}


String greetEveryone() => 'Hello everyone!'; //Lambda Funtion
int addTwoNumbers(int a, int b)=> a + b; //Lambda Funtion

int addTwoNumbersOptional(int a, [int b = 0]){ //[int? b ¿]
  //b = b ?? 0;
  //b ??= 0;
    return a + b;
  }
void main(){
  print(greetPerson(name: 'YilverD', message: 'Hi'));
}

String greetPerson( {required String name, String message = 'Hola,'}){
  return '$message $name';
}
//int addTwoNumbers(int a, int b){
//    return a + b;
//  }
  
//String greetEveryone(){
//  return 'Hello everyone!';
//}