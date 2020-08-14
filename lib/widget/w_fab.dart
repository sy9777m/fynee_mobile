import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:fynee/screen/my_page/s_income_rate_page.dart';

class IncomeRateFAB extends StatelessWidget {
  const IncomeRateFAB({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      icon: Icon(FontAwesomeIcons.chartPie),
      label: Text('+100%'),
      onPressed: () {
        Navigator.pushNamed(context, MyPortfolio.id);
      },
    );
  }
}
