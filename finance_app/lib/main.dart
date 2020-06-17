import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FinanceApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('FinanceApp'),
        ),
        body: Center(
          child: Text('Welcome back!'),
        ),
      ),
    );
  }
}
