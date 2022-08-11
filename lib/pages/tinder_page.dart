import 'package:flutter/material.dart';
import 'package:masterclass_homework_pages/componets/button_custom.dart';
import 'package:masterclass_homework_pages/componets/text_custom.dart';

class TinderPage extends StatelessWidget {
  const TinderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final sizeWidth = MediaQuery.of(context).size.width;
    final sizeHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      //appBar: AppBar(title: const Text('Tinder')),
      body: Container(
        width: sizeWidth,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.centerRight,
          end: Alignment.bottomLeft,
          colors: [
            Color(0xFFee7462),
            Color(0xFFe94976),
          ],
        )),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: sizeHeight * 0.4),
              child: Image.asset(
                'assets/logo_tinder.png',
                width: sizeWidth * 0.5,
              ),
            ),
            const SizedBox(
              height: 70,
            ),
            TextCustom(
              sizeWidth: sizeWidth,
            ),
            const SizedBox(
              height: 30,
            ),
            ButtonCustom(
              sizeWidth: sizeWidth,
              sizeHeight: sizeHeight,
              text: 'Sign in With Aplle',
              image: 'assets/logo_apple.png',
            ),
            ButtonCustom(
              sizeWidth: sizeWidth,
              sizeHeight: sizeHeight,
              text: 'Sign in With Facebook',
              image: 'assets/logo_facebook.png',
            ),
            ButtonCustom(
              sizeWidth: sizeWidth,
              sizeHeight: sizeHeight,
              text: 'Sign in With Phone Number',
              image: 'assets/bubble.png',
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Trouble Signing In ?',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
