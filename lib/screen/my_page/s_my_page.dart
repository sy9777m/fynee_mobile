import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fynee/screen/s_home.dart';

class MyPage extends StatelessWidget {
  static final String id = '/my_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Page'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(FontAwesomeIcons.home),
        onPressed: () {
          Navigator.pushReplacementNamed(context, HomePage.id);
        },
      ),
      body: SafeArea(
        child: Center(
          child: Text('My Page'),
        ),
      ),
    );
  }
}
