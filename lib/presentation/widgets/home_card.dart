import 'package:flutter/material.dart';

class MyCustomCard extends StatelessWidget {
  final String title;
  final VoidCallback callback;

  const MyCustomCard({Key key, this.title, this.callback}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => callback(),
      child: Card(
          elevation: 4,
          color: Colors.purple,
          child: GridTile(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  title,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )),
    );
  }
}
