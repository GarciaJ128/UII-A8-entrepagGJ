import 'package:entrepaginasGarciaJ/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pag3 extends StatelessWidget {
  static const String routeName = '/pag3';

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
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xff740f70),
                border: Border.all(width: 5, color: Color(0xff361035)),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      color: Colors.blue,
                      offset: Offset(5.0, 5.0),
                      blurRadius: 20.0,
                      spreadRadius: 10.0),
                  BoxShadow(
                      color: Color(0xffe74fd2),
                      offset: Offset(2.0, 5.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0),
                ]),
            width: 250,
            height: 300,
            child: const Text("Bienvenido a Librerias DenysTale",
                style: TextStyle(fontSize: 28, color: Colors.white)),
          ),
        ));
  }
}
