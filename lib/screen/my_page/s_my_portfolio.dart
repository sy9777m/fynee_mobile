import 'package:flutter/material.dart';

class MyPortfolio extends StatelessWidget {
  static final String id = '/my_portfolio';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Portfolio'),
      ),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
