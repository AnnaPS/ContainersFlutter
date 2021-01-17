import 'package:flutter/material.dart';

class FourthChallengePage extends StatelessWidget {
  const FourthChallengePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fourth challenge'),
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.grey[900],
        child: Container(
          alignment: Alignment.center,
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            gradient: LinearGradient(
              colors: [Colors.red, Colors.amber],
              stops: [0.25, 0.9],
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xFF101012),
                offset: Offset(-12, 12),
                blurRadius: 8,
              ),
            ],
          ),
          child: Text(
            'Gradient Container',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontStyle: FontStyle.italic),
          ),
        ),
      ),
    );
  }
}
