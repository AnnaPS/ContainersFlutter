import 'package:containers_challenge/presentation/widgets/home_button.dart';
import 'package:containers_challenge/routes/MyRoutes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyCustomButton(
              title: 'First Challenge',
              callback: () =>
                  Navigator.pushNamed(context, MyRoutes.firstChallengeRoute),
            ),
            MyCustomButton(
              title: 'Second Challenge',
              callback: () =>
                  Navigator.pushNamed(context, MyRoutes.secondChallengeRoute),
            ),
            MyCustomButton(
              title: 'Third Challenge',
              callback: () =>
                  Navigator.pushNamed(context, MyRoutes.thirdChallengeRoute),
            ),
            MyCustomButton(
              title: 'Fourth Challenge',
              callback: () =>
                  Navigator.pushNamed(context, MyRoutes.fourthChallengeRoute),
            )
          ],
        ),
      ),
    );
  }
}
