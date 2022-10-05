import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                color: Colors.white,
                alignment: Alignment.center,
                child: const Text('Container 1'),
              ),
              Container(
                height: 100,
                color: Colors.red,
                alignment: Alignment.center,
                child: const Text('Container 2'),
              ),
              Container(
                height: 100,
                color: Colors.blue,
                alignment: Alignment.center,
                child: const Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
