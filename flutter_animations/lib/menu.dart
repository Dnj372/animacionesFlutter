import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animations/detalle1.dart';
import 'package:flutter_animations/detalle2.dart';
import 'package:flutter_animations/detalle3.dart';
import 'package:flutter_animations/detalle4.dart';
import 'package:flutter_animations/detalle5.dart';
import 'package:flutter_animations/detalle6.dart';
import 'package:flutter_animations/detalle7.dart';
import 'package:flutter_animations/detalle8.dart';
import 'package:flutter_animations/detalle9.dart';

class menuPage extends StatelessWidget {
  void navegacion(BuildContext context, int i) {
    if (i == 1) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle1Page()));
    }
    if (i == 2) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle2Page()));
    }
    if (i == 3) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle3Page()));
    }
    if (i == 4) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle4Page()));
    }
    if (i == 5) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle5Page()));
    }
    if (i == 6) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle6Page()));
    }
    if (i == 7) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle7Page()));
    }
    if (i == 8) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle8Page()));
    }
    if (i == 9) {
      Navigator.push(
          context,
          CupertinoPageRoute(
              builder: (BuildContext context) => detalle9Page()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(200, 51, 236, 255),
          title: Text('Supermercado'),
        ),
        body: Table(
          children: <TableRow>[
            TableRow(children: [
              Container(),
              Container(
                height: 15,
              ),
              Container()
            ]),
            TableRow(children: [
              Container(),
              Text('Lista de productos:'),
              Container()
            ]),
            TableRow(children: [
              GestureDetector(
                onTap: () => navegacion(context, 1),
                child: Hero(
                  tag: 'det1',
                  child: Image.asset(
                    'assets/ima.jpg',
                    height: 120,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => navegacion(context, 2),
                child: Hero(
                  tag: 'det2',
                  child: Image.asset(
                    'assets/apple.png',
                    height: 120,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => navegacion(context, 3),
                child: Hero(
                  tag: 'det3',
                  child: Image.asset(
                    'assets/banana.jpg',
                    height: 120,
                  ),
                ),
              ),
            ]),
            TableRow(children: [
              GestureDetector(
                onTap: () => navegacion(context, 4),
                child: Hero(
                  tag: 'det4',
                  child: Image.asset(
                    'assets/cebolla.jpg',
                    height: 120,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => navegacion(context, 5),
                child: Hero(
                  tag: 'det5',
                  child: Image.asset(
                    'assets/espinacas.jpg',
                    height: 120,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => navegacion(context, 6),
                child: Hero(
                  tag: 'det6',
                  child: Image.asset(
                    'assets/huevos.jpg',
                    height: 120,
                  ),
                ),
              ),
            ]),
            TableRow(children: [
              GestureDetector(
                onTap: () => navegacion(context, 7),
                child: Hero(
                  tag: 'det7',
                  child: Image.asset(
                    'assets/limon.jpg',
                    height: 120,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => navegacion(context, 8),
                child: Hero(
                  tag: 'det8',
                  child: Image.asset(
                    'assets/sandia.jpg',
                    height: 120,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => navegacion(context, 9),
                child: Hero(
                  tag: 'det9',
                  child: Image.asset(
                    'assets/tomate.jpg',
                    height: 120,
                  ),
                ),
              ),
            ]),
          ],
        ));
  }
}
