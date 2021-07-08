import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  const CustomButton({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print(title);
      },
      child: Container(
        alignment: Alignment.center,
        height: 40.0,
        width: 200.0,
        color: Colors.greenAccent,
        child: Text(title),
      ),
    );
  }
}
