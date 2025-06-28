import 'package:flutter/material.dart';
//radha
void main() {
  runApp(const MainApp());
}
//flutter application
class MainApp extends StatelessWidget {
  const MainApp({super.key});//webdevp
//website
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello World!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Welcome to Radha\'s Flutter App!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 20), // Added spacing
              Text(
                'Let\'s build something amazing!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.green,
                  fontStyle: FontStyle.italic,
                ),
              ),
              SizedBox(height: 20), // Added spacing
              Text(
                'This is your new Flutter text!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.purple,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//hello radha
