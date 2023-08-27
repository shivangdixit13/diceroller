import 'package:flutter/material.dart';
class StyledText extends StatelessWidget {
   const StyledText(this.text,{super.key}) ;
  final String text;
  @override
  Widget build(context) {
    return Text(
        style:const TextStyle(
          fontSize: 28,
          color: Colors.white,
        ),
        text);
  }
}