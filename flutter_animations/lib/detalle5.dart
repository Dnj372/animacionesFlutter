import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class detalle5Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('detalle'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Hero(
                tag: 'det5',
                child: Image.asset(
                  'assets/espinacas.jpg',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                'aspcmapsc apscap pcoasopcm pamoscpa as pascopa paomscpaom',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ],
        ));
  }
}
