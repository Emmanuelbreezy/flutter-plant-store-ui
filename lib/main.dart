import 'package:flutter/material.dart';
import './screens/plant_screen.dart';
import './screens/shop_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plant Store',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      ),
      home: ShopScreen(),
      routes: {
        PlantScreen.routeName : (ctx) => PlantScreen(),
      }
    );
  }
}

