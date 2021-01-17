import 'package:containers_challenge/presentation/pages/first_challenge_page.dart';
import 'package:containers_challenge/presentation/pages/fourth_challenge_page.dart';
import 'package:containers_challenge/presentation/pages/home_page.dart';
import 'package:containers_challenge/presentation/pages/second_challenge_page.dart';
import 'package:containers_challenge/presentation/pages/third_challenge_page.dart';
import 'package:flutter/material.dart';

class MyRoutes {
  static const String home = '/home';
  static const String firstChallengeRoute = '/first';
  static const String secondChallengeRoute = '/second';
  static const String thirdChallengeRoute = '/third';
  static const String fourthChallengeRoute = '/fourth';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => HomePage());
      case firstChallengeRoute:
        return MaterialPageRoute(builder: (_) => FirstChallengePage());
      case secondChallengeRoute:
        return MaterialPageRoute(builder: (_) => SecondChallengePage());
      case thirdChallengeRoute:
        return MaterialPageRoute(builder: (_) => ThirdChallengePage());
      case fourthChallengeRoute:
        return MaterialPageRoute(builder: (_) => FourthChallengePage());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
