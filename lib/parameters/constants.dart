import 'package:flutter/material.dart';

// Text style constants
const kLabelTextStyle = TextStyle(
  color: Color(0XFF8D8E98),
  fontSize: 18.0,
);
const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);
const kTitleTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
);
const kResultTextStyle = TextStyle(
  fontWeight: FontWeight.bold,
  color: Color(0xFF24d876),
  fontSize: 22.0,
);
const kLargeButtonTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.w900,
  shadows: [
    Shadow(
      blurRadius: 10.0,
      color: Colors.black,
      offset: Offset(2.0, 2.0),
    ),
  ],
);
const kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
);
const kBodyTextStyle = TextStyle(
  fontSize: 22.0,
);

// Size constants
const kBottomBarHeight = 70.0;
const kIconSize = 80.0;

// Margim, padding and border
const kCardsMargin = 15.0;
const kCardsBorderRadius = BorderRadius.all(Radius.circular(10));

// Color constants
const kInactiveCardColor = Color(0XFF111328);
const kActiveCardColor = Color(0XFF1D1E33);
const kBottomBarColor = Color(0XFFEB1555);
