import 'package:containers/Screens/HomeScreen.dart';
import 'package:containers/Screens/ProfileScreen.dart';
import 'package:containers/Screens/SettingScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SettingScreen(),
    );
  }
}
