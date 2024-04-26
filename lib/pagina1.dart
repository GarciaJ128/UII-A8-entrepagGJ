import 'package:entrepaginasGarciaJ/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pag1 extends StatelessWidget {
  static const String routeName = '/pag1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Librería DenysTale GarciaJ",
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff361035),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        drawer: DrawerMenu(),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            alignment: Alignment.center,
            width: 250,
            height: 300,
            color: const Color(0xff361035),
            child: const Text("Bienvenido a Librerias DenysTale",
                style: TextStyle(fontSize: 28, color: Colors.white)),
          ),
        ));
  }
}
