import 'package:flutter/material.dart';
import 'package:untitled9/topics/listviewwidget.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Practice Series',
      theme: buildThemeData(),
      routes: routes(),
      initialRoute: 'list',
    );
  }

  Map<String, WidgetBuilder> routes() {
    return {
      'list':(context)=>const AllExample(),
    };
  }

  ThemeData buildThemeData() {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );
  }
}
