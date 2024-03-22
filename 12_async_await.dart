void main() async {
  
  print('inicio programa');
  
  try	{
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print(value);  
  }
  catch(err){
    print('Tenemos un error: $err');
  }
  

  
  print('fin programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds:1));
  
  throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}