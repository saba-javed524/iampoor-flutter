import 'package:flutter/material.dart';

class Coal extends StatelessWidget {
  const Coal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("What's the Surprise?!"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, 'coal1');
          },
          child: const Image(
            image: AssetImage('assets/images/envelope.png'),
          ),
        ),
      ),
      backgroundColor: Colors.grey[600],
    );
  }
}
