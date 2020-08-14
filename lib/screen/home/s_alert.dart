import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AlertPage extends StatelessWidget {
  static final String id = '/alert';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert'),
        actions: [
          IconButton(icon: Icon(FontAwesomeIcons.check), onPressed: () {}),
          IconButton(icon: Icon(FontAwesomeIcons.edit), onPressed: () {}),
        ],
      ),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
