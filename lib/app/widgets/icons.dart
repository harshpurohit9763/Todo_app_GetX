import 'package:flutter/material.dart';
import 'package:todo_list/app/core/values/icons.dart';

List<Icon> getIcons() {
  return const [
    Icon(
      IconData(personIcon, fontFamily: 'MaterialIcons'),
      color: Color.fromARGB(255, 118, 16, 242),
    ),
    Icon(
      IconData(workIcon, fontFamily: 'MaterialIcons'),
      color: Color.fromARGB(255, 241, 11, 222),
    ),
    Icon(
      IconData(movieIcon, fontFamily: 'MaterialIcons'),
      color: Color.fromARGB(255, 16, 150, 76),
    ),
    Icon(
      IconData(sportIcon, fontFamily: 'MaterialIcons'),
      color: Color.fromARGB(255, 247, 243, 3),
    ),
    Icon(
      IconData(travelIcon, fontFamily: 'MaterialIcons'),
      color: Color.fromARGB(255, 245, 71, 201),
    ),
    Icon(
      IconData(shopIcon, fontFamily: 'MaterialIcons'),
      color: Color.fromARGB(255, 46, 181, 235),
    ),
  ];
}
