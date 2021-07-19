import 'package:containers/Screens/ContactScreen.dart';
import 'package:containers/Screens/HomeScreen.dart';
import 'package:containers/constants/routes.dart';
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
      title: 'Flutter Demo',
      routes: {
        Routes.home: (context) => HomeScreen(),
        Routes.contact: (context) => ContactScreen(),
      },
      home: HomeScreen(),
    );
  }
}
