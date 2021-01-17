import 'package:flutter/material.dart';

class ThirdChallengePage extends StatelessWidget {
  const ThirdChallengePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third challenge'),
      ),
      body: Container(
        alignment: Alignment.centerLeft,
        margin: EdgeInsets.only(top: 16, left: 16),
        width: 300,
        height: 100,
        decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Container(
          alignment: Alignment.center,
          width: 200,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.purpleAccent.withOpacity(0.6),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50), bottomLeft: Radius.circular(50)),
          ),
          child: Text(
            'Hello flutter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
