import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: const Color(0xFF090C20),
          scaffoldBackgroundColor: const Color(0xFF090C20),
          textTheme: const TextTheme(
              bodyText2: TextStyle(
            color: Colors.white,
          ))),
      home: MyHomePage(),
    );
  }
}
