import 'package:containers/Screens/ContactScreen.dart';
import 'package:containers/constants/routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Home'),
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    Routes.home,
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text('Contact'),
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    Routes.contact,
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Services'),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('HOME SCREEN'),
            ElevatedButton(
              child: Text('GO TO CONTACT'),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  Routes.contact,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
