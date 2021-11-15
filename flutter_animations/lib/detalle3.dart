import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class detalle3Page extends StatelessWidget {
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
                tag: 'det3',
                child: Image.asset(
                  'assets/banana.jpg',
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
