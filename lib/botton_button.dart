import 'package:flutter/material.dart';
import 'constents.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.bottonTitle});
  final Function onTap;
  final String bottonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            bottonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
