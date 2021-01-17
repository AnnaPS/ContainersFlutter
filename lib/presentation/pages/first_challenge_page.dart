import 'package:flutter/material.dart';

class FirstChallengePage extends StatelessWidget {
  const FirstChallengePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Challenge'),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          alignment: Alignment.center,
          height: 400,
          width: 300,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
            border: Border.all(color: Colors.amber, width: 10),
          ),
          child: Text(
            'A',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 150,
                color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
