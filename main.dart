import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SF Pay',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SF Pay'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            'Hello SF Pay!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
