// ignore_for_file: prefer_typing_uninitialized_variables

library custom_gradient_button;

import 'package:flutter/material.dart';

class CustomGradientButton extends StatelessWidget {
  Color firstColor, secondColor;
  Widget child;
  final height, width;
  final method;

  CustomGradientButton(
      {Key? key,
      required this.firstColor,
      required this.secondColor,
      required this.child,
      this.height,
      this.width,
      this.method})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        child: Center(child: child),
        height: height,
        width: width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [firstColor, secondColor]),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
        padding: const EdgeInsets.all(5.0),
      ),
      onTap: method,
    );
  }
}
