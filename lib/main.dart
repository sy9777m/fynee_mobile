import 'package:flutter/material.dart';
import 'package:fynee/screen/s_home.dart';
import 'package:fynee/screen/s_log_in.dart';
import 'package:fynee/screen/s_my_page.dart';
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
        LogInPage.id: (context) => LogInPage(),
        RoutePage.id: (context) => RoutePage(),
        HomePage.id: (context) => HomePage(),
        MyPage.id: (context) => MyPage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
