import 'package:flutter/material.dart';
import 'package:flutter_codigo3_state/pages/info_superhero_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InfoSuperheroPage(),
    );
  }
}