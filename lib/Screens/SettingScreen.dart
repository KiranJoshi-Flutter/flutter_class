import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key key}) : super(key: key);

  @override
  _SettingScreenState createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  int _counter = 0;
  bool hide = false;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  void _hideCounter() {
    setState(() {
      hide = !hide;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: hide == true
            ? Container()
            : Stack(
          children: [
            Container(
              height: 200.0,
              width: 200.0,
              color: Colors.purple,
            ),
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Container(
                height: 100.0,
                width: 100.0,
                color: Colors.green,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: hide == true ? () => {} : _incrementCounter,
            child: Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: hide == true ? () => {} : _decrementCounter,
            child: Icon(Icons.remove),
          ),
          FloatingActionButton(
            onPressed: _hideCounter,
            child:
            Icon(hide == false ? Icons.visibility : Icons.visibility_off),
          ),
        ],
      ),
    );
  }
}
