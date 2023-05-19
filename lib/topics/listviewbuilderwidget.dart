import 'package:flutter/material.dart';

class ExampleThree extends StatefulWidget {
  const ExampleThree({Key? key}) : super(key: key);

  @override
  State<ExampleThree> createState() => _ExampleThreeState();
}

class _ExampleThreeState extends State<ExampleThree> {

  List<int> list = [];

  @override
  void initState() {
    // TODO: implement initState
    for(int i=0; i<=50; i++)
      {
        list.add(i);
      }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (BuildContext context, int index){
          return ListTile(
            title: Text('Button ${list[index]}'),
            leading: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle
              ),
            ),
            trailing: const Icon(
              Icons.arrow_forward
            ),
          );
        },
      ),
    );
  }
}
