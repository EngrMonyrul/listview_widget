import 'package:flutter/material.dart';

class ExampleTwo extends StatefulWidget {
  const ExampleTwo({Key? key}) : super(key: key);

  @override
  State<ExampleTwo> createState() => _ExampleTwoState();
}

class _ExampleTwoState extends State<ExampleTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const SizedBox(height: 30,),
          ListTile(
            title: const Text('Button 0'),
            leading: Container(
              padding: const EdgeInsets.only(right: 30),
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward
            ),
          ),
          const SizedBox(height: 20,),
          ListTile(
            title: const Text('Button 1'),
            leading: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.circle,
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward,
            ),
          ),
          const SizedBox(height: 20,),
          ListTile(
            title: const Text('Button 2'),
            leading: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                color: Colors.yellowAccent,
                shape: BoxShape.circle,
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward,
            ),
          ),
          const SizedBox(height: 20,),
          ListTile(
            title: const Text('Button 3'),
            leading: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward
            ),
          )
        ],
      ),
    );
  }
}
