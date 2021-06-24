import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          height: 100.0,
          width: double.infinity,
          color: Colors.white,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 10.0, 0.0),
                height: 70.0,
                width: 70.0,
                color: Colors.blue,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 44.0,
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Kiran Joshi',
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                    Text(
                      'Software Engineer',
                      style: TextStyle(
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.normal,
                        fontSize: 12.0,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(Icons.location_city_outlined),
                          Text(
                            'Kathmandu, Nepal',
                            style: TextStyle(
                              color: Colors.black,
                              decoration: TextDecoration.none,
                              fontWeight: FontWeight.normal,
                              fontSize: 12.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 60.0),
              Container(
                height: 70.0,
                width: 70.0,
                color: Colors.blue,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 34.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
