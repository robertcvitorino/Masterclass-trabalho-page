import 'package:flutter/material.dart';
import 'package:masterclass_homework_pages/pages/home_page.dart';
import 'package:masterclass_homework_pages/pages/money_page.dart';
import 'package:masterclass_homework_pages/pages/tinder_page.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: const HomePage(),
    routes: <String, WidgetBuilder>{
      '/tinder': (BuildContext context) => const TinderPage(),
      '/money': (BuildContext context) => const MoneyPage(),
    },
  ));
}
