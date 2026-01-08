import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Basic Widgets'),
          backgroundColor: Colors.deepPurpleAccent,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 24,),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/ass1.gif',
                width: 200,
                height: 200,
                
              ),
              // --------------------------------------------------------

              const SizedBox(height: 20), 
              const Text('Hello World!'),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('Click Me'),
          backgroundColor: Colors.orangeAccent,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}