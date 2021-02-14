import 'package:flutter/material.dart';
import 'view/pages/home_page.dart';

void main() {
  runApp(Catchup());
}

class Catchup extends StatelessWidget{
  const Catchup({Key key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),

      home: HomePage(),
    );
  }
}