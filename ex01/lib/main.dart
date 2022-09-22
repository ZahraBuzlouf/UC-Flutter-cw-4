import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 216, 213, 213),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/octopus.png',
                        width: 200,
                      ),
                      Text(
                        'Vampyropoda',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Container(
                    height: 100,
                  ),
                  Text(
                    'Name : Octopus',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Age : 2 days',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Home : near the turtles',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            )));
  }
}
