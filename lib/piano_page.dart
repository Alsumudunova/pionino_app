import 'package:flutter/material.dart';
import 'package:pionino_app/widgets/container_widget.dart';

class PianoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            // extract widget
            ContainerWidget(tus: Colors.grey, noteNum: '1', notaName: 'Do'),
            ContainerWidget(tus: Colors.indigo, noteNum: '2', notaName: 'Re'),
            ContainerWidget(tus: Colors.red, noteNum: '3', notaName: 'Me'),
            ContainerWidget(tus: Colors.yellow, noteNum: '4', notaName: 'Fa'),
            ContainerWidget(tus: Colors.purple, noteNum: '5', notaName: 'Sol'),
            ContainerWidget(tus: Colors.orange, noteNum: '6', notaName: 'Lya'),
            ContainerWidget(tus: Colors.green, noteNum: '7', notaName: 'Si'),
          ],
        ),
      ),
    );
  }
}
