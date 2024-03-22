void main() async {
  
  print('inicio programa');
  
  try	{
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print('éxito: $value');  
  } on Exception catch(err){
    print('Tenemos una Exception: $err');
  } catch(err){
    print('OOOPPS!!Algo terrible ha pasado: $err');
  } finally {
    print('Fin del try and catch');
  }
  

  
  print('fin programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds:1));
  
  throw Exception('No hay parámetros en el URL');
  
  //throw 'Error en la petición';
   
  //return 'Tenemos un valor de la petición';
}