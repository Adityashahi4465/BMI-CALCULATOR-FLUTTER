import 'package:flutter/material.dart';
import 'constents.dart';

class IconsRe extends StatelessWidget {
  IconsRe({@required this.icons, this.label});
  final IconData icons;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icons,
          size: 80,
        ),
        SizedBox(
          height: 13,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
