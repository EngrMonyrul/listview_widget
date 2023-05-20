import 'package:flutter/material.dart';

class ExampleFive extends StatefulWidget {
  const ExampleFive({Key? key}) : super(key: key);

  @override
  State<ExampleFive> createState() => _ExampleFiveState();
}

class _ExampleFiveState extends State<ExampleFive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          //alignment: Alignment.center,
          margin: const EdgeInsets.all(10),
          child: GridView.count(
            mainAxisSpacing: 2,
            crossAxisSpacing: 2,
            crossAxisCount: 4,
            children: [
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.black),
                child: const Text(
                  '1',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.red),
                child: const Text(
                  '2',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.blue),
                child: const Text(
                  '3',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.green),
                child: const Text(
                  '4',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.yellow),
                child: const Text(
                  '5',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.grey),
                child: const Text(
                  '6',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.blueGrey),
                child: const Text(
                  '7',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.brown),
                child: const Text(
                  '8',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.deepOrange),
                child: const Text(
                  '9',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.teal),
                child: const Text(
                  '10',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.pink),
                child: const Text(
                  '11',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: Colors.lightGreenAccent),
                child: const Text(
                  '12',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      fontWeight: FontWeight.w100),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
