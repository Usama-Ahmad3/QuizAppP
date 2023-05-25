import 'package:flutter/material.dart';
import 'package:quiz_app/app_routes/route_name.dart';
import 'package:quiz_app/app_routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: RouteName.leaderScreen,
      onGenerateRoute: Routes.getRoute,
    );
  }
}
