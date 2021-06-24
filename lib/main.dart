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
      home: Container(
        color: Colors.blue[900],
        child: Column(
          children: [
            Container(
              height: 450.0,
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(40.0, 60.0, 30.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.backspace,
                        size: 30.0,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.notifications,
                        size: 30.0,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Text(
                    'Your Balance',
                    style: TextStyle(
                      color: Colors.grey,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.normal,
                      fontSize: 24.0,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "\$547,000.00",
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.normal,
                      fontSize: 30.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 200.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                          color: Colors.blue[200],
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.money),
                            Text(
                              '\$5,000',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontSize: 30.0,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Expense',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontSize: 16.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 200.0,
                        width: 150.0,
                        decoration: BoxDecoration(
                          color: Colors.orange[200],
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.food_bank),
                            Text(
                              '\$15,000',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontSize: 30.0,
                                color: Colors.black,
                              ),
                            ),
                            Text(
                              'Spend to Goals',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none,
                                fontSize: 16.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 20.0,
              ),
              alignment: Alignment.center,
              height: 387.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                // borderRadius: BorderRadius.circular(36.0),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(36.0),
                  topLeft: Radius.circular(36.0),
                ),
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Transactions',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 35.0,
                        width: 80.0,
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Text(
                          'See All',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                            fontSize: 12.0,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    height: 60.0,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(
                          Icons.car_repair,
                          size: 40.0,
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Car Purchase',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Auto Loan',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 12.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 120.0,
                        ),
                        Text(
                          '-\$250',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                            fontSize: 14.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    height: 60.0,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(
                          Icons.home,
                          size: 40.0,
                          color: Colors.brown,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'House Purchase',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Airbnb Home',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 12.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 100.0,
                        ),
                        Text(
                          '\$2250',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                            fontSize: 14.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    height: 60.0,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(
                          Icons.card_giftcard,
                          size: 40.0,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Transport',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Uber, pathao',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 12.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 160.0,
                        ),
                        Text(
                          '\$250',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                            fontSize: 14.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    height: 40.0,
                    width: double.infinity,
                    child: Row(
                      children: [
                        Icon(
                          Icons.shopping_bag,
                          size: 40.0,
                          color: Colors.pinkAccent,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Shopping',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 16.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Wish Apple',
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  decoration: TextDecoration.none,
                                  fontSize: 12.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 170.0,
                        ),
                        Text(
                          '\$350',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                            fontSize: 14.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
