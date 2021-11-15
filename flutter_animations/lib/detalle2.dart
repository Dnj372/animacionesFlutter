import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class detalle2Page extends StatefulWidget {
  @override
  _detalle2Page createState() => _detalle2Page();
}

class _detalle2Page extends State<detalle2Page> {
  final dur = Duration(milliseconds: 1000);
  var isOn = false;
  var curve = Curves.elasticInOut;
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
                tag: 'det2',
                child: Image.asset(
                  'assets/apple.png',
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
            GestureDetector(
              onTap: () {
                setState(() {
                  isOn = !isOn;
                });
              },
              child: AnimatedContainer(
                  duration: dur,
                  width: 75,
                  height: 25,
                  color: isOn ? Colors.green : Colors.blue[400],
                  child: AnimatedAlign(
                    duration: dur,
                    alignment:
                        isOn ? Alignment.centerRight : Alignment.centerLeft,
                    curve: curve,
                    child: AnimatedContainer(
                        duration: dur,
                        width: 20,
                        height: 24,
                        color: isOn ? Colors.purple[900] : Colors.red),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Agregar al carrito.',
                style: TextStyle(fontSize: 15),
              ),
            ),
          ],
        ));
  }
}
