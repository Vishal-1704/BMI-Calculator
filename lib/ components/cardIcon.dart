import 'package:flutter/material.dart';
import '../constants.dart';

class CardIcon extends StatelessWidget {
  CardIcon({
    required this.IconName,
    required this.IconText,
  });
  final IconData IconName;
  final String IconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          IconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          IconText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
