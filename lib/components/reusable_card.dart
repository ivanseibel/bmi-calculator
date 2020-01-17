import 'package:flutter/material.dart';

import '../parameters/constants.dart';

class ReusableCard extends StatelessWidget {
  final Color newColor;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({@required this.newColor, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        decoration:
            BoxDecoration(color: newColor, borderRadius: kCardsBorderRadius),
        margin: EdgeInsets.all(kCardsMargin),
      ),
    );
  }
}
