import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  static final String id = '/log_in';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('Fynee Log in'),
        ),
      ),
    );
  }
}
