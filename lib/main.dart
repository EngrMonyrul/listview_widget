import 'package:flutter/material.dart';
import 'package:untitled9/topics/gridviewwidgets.dart';
import 'package:untitled9/topics/listdeepdive.dart';
import 'package:untitled9/topics/listtileWidget.dart';
import 'package:untitled9/topics/listviewbuilderwidget.dart';
import 'package:untitled9/topics/listviewwidget.dart';
import 'package:untitled9/topics/stackiwdgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practice Series',
      home: ExampleFive(),
    );
  }
}
