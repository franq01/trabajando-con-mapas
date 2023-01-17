import 'package:trabajo/trabajo.dart' as trabajo;

void main(List<String> arguments) {
  //trabajando con mapas
  var heroe1 = {
    'name': 'Pancho Villa',
    'feature': 'Héroe de la revolucion',
    'muerte': 'asediado',
    'real-name': 'Doroteo Arango'
  };
  print(heroe1);
  heroe1['name'] = 'Francisco Villa';
  print(heroe1);
  print('tamaño del mapa: ${heroe1.length}');
  //usando objetos
  var heroe2 = Map();
  heroe2['name'] = 'Emiliano Zapata';
  heroe2['feature'] = 'Héroe de la Revolución';
  heroe2['nickName'] = 'caudillo del sur';
  heroe2['muerte'] = 'asediado';
  print(heroe2);

  //mapas con tipos de datos
  var colores = Map<String, int>();
  colores['white'] = 255;
  colores['black'] = 0;
  colores['red'] = 100;
  colores['blue'] = 200;
  print(colores);
  colores.clear();
  print(colores);
  //ver si existe una clave
  print('¿el heroe1 contiene la propiedad de realme?');
  print(heroe1.containsKey('realname'));
  print('¿el heroe2 contiene la propiedad de realme?');
  print(heroe2.containsKey('realname'));
}
