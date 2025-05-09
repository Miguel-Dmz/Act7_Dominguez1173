//! builder

import 'package:flutter/material.dart';

class Widget030 extends StatelessWidget {
  const Widget030({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla Tres',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: myWidget(),
    );
  }
}

myWidget() => Builder(
      builder: (BuildContext context) {
        return Text(
          'Text with Theme',
          style: Theme.of(context).textTheme.displayLarge,
        );
      },
    );
