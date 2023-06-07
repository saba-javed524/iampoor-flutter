import 'package:flutter/material.dart';

class coal1 extends StatelessWidget {
  const coal1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("You Are Poor"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: const Image(
          image: AssetImage('assets/images/coal.png'),
        ),
      ),
      backgroundColor: Colors.grey[600],
    );
  }
}
