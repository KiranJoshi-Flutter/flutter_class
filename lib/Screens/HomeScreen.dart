import 'package:containers/widgets/CustomButton.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomButton(
              title: 'Press Me',
            ),
            SizedBox(
              height: 20.0,
            ),
            CustomButton(
              title: 'Click Me',
            ),
          ],
        ),
      ),
    );
  }
}
