import 'dart:collection';
import 'dart:math';

import 'package:mapas2/mapas2.dart' as mapas2;

void main(List<String> arguments) {
  var labThings = [
    'charis'
        'tables'
        'pc'
        'laptops'
        'code'
        'software'
        'mouse'
        'cable'
  ];
  print('imprimiendo el contenido de labThings con print :$labThings');
  print('imprimiendo el contenido de labThingscon for:');
  for (var e in labThings) {
    print(e);
  }

  var i = 1;
  var maplabThings = {for (var e in labThings) i++: e};
  print('contenido del mapa: $maplabThings');
  i = 1;
  maplabThings.forEach(((key, value) {
    if (key % 2 == 0) {
      maplabThings[key] = '';
    }
  }));

  //buscando key en el mapa mapLabThingns
  print('el mapa contiene la clave1?${maplabThings.containsKey(1)}');
  // buscando valores en el mapa
  print('el mapa tiene el valor code?:${maplabThings.containsValue('code')}');
  //SplayTreeMap para ordenar un mapa
  var frutas = SplayTreeMap();
  frutas[4] = 'manzana';
  frutas[1] = 'naranja';
  frutas[0] = 'Mango';
  frutas[5] = 'Papaya';
  frutas[0] = 'Platano';
  frutas[3] = 'Fresa';
  print('mapa de frutas:$frutas');
  //ordenar por valores
  var frutasOrdenadas = Map.fromEntries(
      frutas.entries.toList()..sort((e1, e2) => e1.value.compareTo(e2.value)));
  print('frutas ordenadas por valor: $frutasOrdenadas');

  ///ytarea de clase deñl 20/01/2023
  ///
}
