// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  final double sizeWidth;
  const TextCustom({
    Key? key,
    required this.sizeWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: sizeWidth * 0.8,
      child: RichText(
        textAlign: TextAlign.center,
        text: const TextSpan(children: [
          TextSpan(
              text: 'By tapping Create Account or Sign In, you agree  to our '),
          TextSpan(
            text: ' Terms. ',
            style: TextStyle(
              decoration: TextDecoration.underline,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextSpan(text: ' Learn how we process your data in our'),
          TextSpan(
            text: ' Privacy Policy',
            style: TextStyle(
                decoration: TextDecoration.underline,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          TextSpan(text: ' and'),
          TextSpan(
            text: ' Cookies Policy',
            style: TextStyle(
                decoration: TextDecoration.underline,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
        ]),
      ),
    );
  }
}
