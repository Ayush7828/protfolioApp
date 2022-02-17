import 'package:flutter/material.dart';
import 'package:protfolio_app/pages/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      title: 'Protfolio APP',
      home: HomePage(),
    );
  }
}
