import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {
  final double sizeWidth;
  final double sizeHeight;
  final String text;
  final String image;
  const ButtonCustom(
      {Key? key,
      required this.sizeWidth,
      required this.sizeHeight,
      required this.text,
      required this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: sizeWidth * 0.8,
      child: OutlinedButton(
          style: OutlinedButton.styleFrom(
              side: const BorderSide(width: 1.5, color: Colors.white),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50))),
          onPressed: () {},
          child: Row(
            children: [
              Container(
                child: Image.asset(
                  image,
                  width: sizeWidth * 0.05,
                  height: sizeHeight * 0.05,
                ),
              ),
              Expanded(
                flex: 5,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    text.toUpperCase(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
