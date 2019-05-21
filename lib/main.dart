import 'package:flutter/material.dart';
import 'package:custom_widget/category_route.dart';
void main() => runApp(UnitConverterApp());

class UnitConverterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'UnitConverter',
      debugShowCheckedModeBanner: false,
      home: CategoryRoute(),
    );
  }

}

