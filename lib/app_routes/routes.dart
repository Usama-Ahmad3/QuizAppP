import 'package:flutter/material.dart';
import 'package:quiz_app/view/home_screen/home_screen.dart';
import 'package:quiz_app/view/leaderBoard/leaderBoard.dart';
import 'package:quiz_app/view/onBoarding/MainIntroScreen.dart';
import 'package:quiz_app/view/onBoarding/mainSigup.dart';

import 'route_name.dart';

class Routes {
  static MaterialPageRoute getRoute(RouteSettings settings) {
    final argument = settings.arguments;
    switch (settings.name) {
      case RouteName.MainIntroScreen:
        return MaterialPageRoute(builder: (context) => const MainIntroScreen());
      case RouteName.signupScreen:
        return MaterialPageRoute(builder: (context) => const MainSignup());
      case RouteName.homeScreen:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case RouteName.leaderScreen:
        return MaterialPageRoute(builder: (_) => const LeaderBoard());
      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: Center(
              child: Text('No Route Defined'),
            ),
          ),
        );
    }
  }
}
