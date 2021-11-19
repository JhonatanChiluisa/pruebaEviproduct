import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_2/src/utils/main_menu.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(),
      endDrawer: Container(),
      appBar: AppBar(
        title:  const Text('Inicio'),
      ),
      body: const Center(
        child: Text('inicio')
        ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: menuOptions
        .map((e) =>
          BottomNavigationBarItem(icon: Icon(e.icon), label:  e.label))
        .toList()
        , currentIndex: 0),
    );
  }
}