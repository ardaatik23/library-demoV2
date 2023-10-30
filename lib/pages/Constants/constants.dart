import 'package:flutter/material.dart';

class Constants {
  static CustomFloatActionButton(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Colors.black26,
      child: Icon(
        Icons.arrow_back,
        color: Colors.black,
      ),
      elevation: 0,
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }

  static List<Color> kMixedColors = [
    Color(0xff71A5D7),
    Color(0xff72CCD4),
    Color(0xffFBAB57),
    Color(0xffdc0b5a),
    Color(0xff962D17),
    Color(0xffc657fb),
    Color.fromARGB(188, 18, 144, 203),
  ];
}
