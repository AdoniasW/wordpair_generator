import 'package:flutter/material.dart';

import './random_words.dart';
void main() => runApp(MyApp()); // our main function

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        theme: ThemeData(

          primarySwatch: Colors.grey,
        ),
        home: RandomWords());
  }
}
