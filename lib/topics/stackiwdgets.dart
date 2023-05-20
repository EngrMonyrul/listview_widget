import 'package:flutter/material.dart';

class ExampleFour extends StatefulWidget {
  const ExampleFour({Key? key}) : super(key: key);

  @override
  State<ExampleFour> createState() => _ExampleFourState();
}

class _ExampleFourState extends State<ExampleFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 250,
              width: 250,
              decoration: const BoxDecoration(
                color: Colors.green
              ),
            ),
            Positioned(
              left: 100,
              bottom: -25,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}
