import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class MenuItem {
  String label;
  IconData icon;

  MenuItem(this.label, this.icon);
}

List<MenuItem> menuOptions = [
  MenuItem('inicio', Icons.home),
  MenuItem('Mantenimiento', Icons.build),
  MenuItem('Materiales', Icons.cable),
  MenuItem('Mapa', Icons.map)

];

