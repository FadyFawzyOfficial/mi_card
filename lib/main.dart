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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 48,
                foregroundImage: AssetImage('assets/images/fady.jpg'),
              ),
              const Text(
                'Eng.Fady Fawzy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              SizedBox(
                height: 32,
                width: 200,
                child: Divider(color: Colors.teal[100]),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                child: ListTile(
                  horizontalTitleGap: 8,
                  leading: const Icon(
                    Icons.phone_rounded,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+2 012 878 111 86',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                child: ListTile(
                  horizontalTitleGap: 8,
                  leading: const Icon(
                    Icons.email_rounded,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'FadyFawzy.Official@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 18,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
