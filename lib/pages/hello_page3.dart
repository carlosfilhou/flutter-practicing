// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HelloPage3 extends StatelessWidget {
  const HelloPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: _appBar(),
      body: _body(context),
    );
  }

  _body(context) {
    return Center();
  }

  _appBar() {
    return AppBar(
      backgroundColor: Colors.green,
      title: Text(
        'PAGE 3',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
