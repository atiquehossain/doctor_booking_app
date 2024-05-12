import 'package:flutter/material.dart';

class GlobalTextWidget {

  static Widget headerText(String text, {double? fontSize, FontWeight? fontWeight, Color? color}) {
    return Text(
      text,
      style: TextStyle(fontSize: fontSize ?? 24, fontWeight: fontWeight ?? FontWeight.bold, color: color ?? Colors.black,
          fontFamily: "Roboto"),
    );
  }

  static Widget subheaderText(String text, {double? fontSize, FontWeight? fontWeight, Color? color}) {
    return Text(
      text,
      style: TextStyle(fontSize: fontSize ?? 20, fontWeight: fontWeight ?? FontWeight.bold, color: color ?? Colors.black,
          fontFamily: "Roboto"),
    );
  }

  static Widget normalText(String text, {double? fontSize, FontWeight? fontWeight, Color? color}) {
    return Text(
      text,
      style: TextStyle(fontSize: fontSize ?? 16, fontWeight: fontWeight ?? FontWeight.normal, color: color ?? Colors.black,
          fontFamily: "Roboto"),
    );
  }


}
