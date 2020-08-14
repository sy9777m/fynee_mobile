import 'package:flutter/material.dart';
import 'package:fynee/screen/home/s_alert.dart';
import 'package:fynee/screen/my_page/s_income_rate_page.dart';
import 'package:fynee/screen/my_page/s_my_page.dart';
import 'package:fynee/screen/s_home.dart';
import 'package:fynee/screen/s_log_in.dart';
import 'package:fynee/screen/s_route_page.dart';

void main() {
  runApp(Fynee());
}

class Fynee extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fynee',
      routes: {
        MyPortfolio.id: (context) => MyPortfolio(),
        AlertPage.id: (context) => AlertPage(),
        LogInPage.id: (context) => LogInPage(),
        RoutePage.id: (context) => RoutePage(),
        HomePage.id: (context) => HomePage(),
        MyPage.id: (context) => MyPage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
