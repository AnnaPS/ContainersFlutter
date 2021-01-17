import 'package:flutter/material.dart';

class SecondChallengePage extends StatelessWidget {
  const SecondChallengePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second challenge'),
      ),
      body: Container(
        alignment: Alignment.center,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
          boxShadow: [
            BoxShadow(
                color: Colors.black87, offset: Offset(9, 9), blurRadius: 6),
          ],
        ),
        child: Text(
          'This is a header',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
        ),
      ),
    );
  }
}
