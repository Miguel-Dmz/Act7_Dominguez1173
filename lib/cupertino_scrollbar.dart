//!CupertinoScrollbar
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget061 extends StatelessWidget {
  const Widget061({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla Seis',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: CupertinoScrollbar(
        thickness: 6.0,
        thicknessWhileDragging: 10.0,
        radius: const Radius.circular(34.0),
        radiusWhileDragging: Radius.zero,
        child: ListView.builder(
          itemCount: 51,
          itemBuilder: (BuildContext context, int index) {
            return Center(
              child: Text(
                '$index',
                style: const TextStyle(fontSize: 30),
              ),
            );
          },
        ),
      ),
    );
  }
}
