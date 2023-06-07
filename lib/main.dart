import 'package:flutter/material.dart';
import 'package:i_am_poor/coal.dart';
import 'package:i_am_poor/coal1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Coal(),
      initialRoute: '/',
      routes: {
        'coal1': (context) => const coal1(),
      },
    );
  }
}
