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
      title: 'Containers',
      home: Scaffold(
        // backgroundColor: Colors.red,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF6BEFAD),
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Text(
                        'Press here',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      height: 50.0,
                      width: 100.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color(0xFF6BEFAD),
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          color: Colors.black,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Text(
                        'Press here',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF6BEFAD),
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          color: Colors.black,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Colors.blue,
                            Colors.red,
                          ],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Press here',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        color: Color(0xFF6BEFAD),
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Press here',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 100.0,
                      // foregroundDecoration: ,
                      decoration: BoxDecoration(
                        color: Color(0xFF6BEFAD),
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: FlutterLogo(),
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        border: Border.all(
                          color: Colors.black,
                        ),
                        color: Colors.purple,
                        gradient: LinearGradient(
                            colors: [Colors.red, Colors.cyan],
                            begin: Alignment.centerRight,
                            end: Alignment(0.8, 0.0),
                            tileMode: TileMode.mirror),
                      ),
                      child: FlutterLogo(),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
