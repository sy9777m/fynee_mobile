import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fynee/screen/my_page/s_my_page.dart';

class HomePage extends StatelessWidget {
  static final String id = '/home_page';

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: Drawer(
        child: Column(
          children: [],
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(FontAwesomeIcons.bars),
          onPressed: () {
            _scaffoldKey.currentState.openDrawer();
          },
        ),
        title: Text('Fynee Home'),
        actions: [
          IconButton(
            icon: Icon(FontAwesomeIcons.user),
            onPressed: () {
              Navigator.pushReplacementNamed(context, MyPage.id);
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(FontAwesomeIcons.bell),
        onPressed: () {},
      ),
      body: SafeArea(
        child: Container(),
      ),
    );
  }
}
