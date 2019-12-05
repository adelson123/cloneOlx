import 'package:flutter/material.dart';
import 'package:flutter_app/components/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Color(0xFF692CD5),
      ),
      home: HomeWidget(),
    );
  }
}


