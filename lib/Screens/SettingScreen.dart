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
            : Container(
          height: 100.0,
          width: 100.0,
          color: Colors.purple,
          alignment: Alignment.center,
          child: Text(
            _counter.toString(),
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
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