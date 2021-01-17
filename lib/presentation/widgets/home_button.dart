import 'package:flutter/material.dart';

class MyCustomButton extends StatelessWidget {
  final String title;
  final VoidCallback callback;

  const MyCustomButton({Key key, this.title, this.callback}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () => callback(),
      child: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      color: Colors.amber.withOpacity(0.6),
    );
  }
}
