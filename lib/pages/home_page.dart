import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Leitura de mockup'),
      ),
      body: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/tinder');
                },
                child: const Text('Tinder'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/money');
                },
                child: const Text('App Money'),
              ),
            ],
          )),
    );
  }
}
