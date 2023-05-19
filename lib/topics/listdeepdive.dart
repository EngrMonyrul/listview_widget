import 'dart:js';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:animate_do/animate_do.dart';

class listdeepdiveexample extends StatefulWidget {
  const listdeepdiveexample({Key? key}) : super(key: key);

  @override
  State<listdeepdiveexample> createState() => _listdeepdiveexampleState();
}

class _listdeepdiveexampleState extends State<listdeepdiveexample> {
  int index = 0;
  List widgets = [normalListView(), verticalListView(), horizontalListView()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(25),
                bottomLeft: Radius.circular(25))),
        title: const Text(
          'List Widgets All Properties',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      backgroundColor: Colors.green.shade500,
      body: Container(
          margin: const EdgeInsets.symmetric(vertical: 30),
          child: widgets[index]),
      bottomNavigationBar: CurvedNavigationBar(
        height: 50,
        animationCurve: Curves.easeIn,
        animationDuration: const Duration(milliseconds: 300),
        backgroundColor: Colors.green.shade500,
        buttonBackgroundColor: Colors.white,
        color: Colors.white,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: const [
          Icon(Icons.list, color: Colors.blue),
          Icon(Icons.list, color: Colors.green),
          Icon(Icons.list, color: Colors.deepOrange),
        ],
      ),
    );
  }
}

Widget normalListView() {
  return Container(
    margin: const EdgeInsets.symmetric(horizontal: 10),
    child: ListView(
      scrollDirection: Axis.vertical,
      children: [
        FadeInLeft(
          delay: const Duration(milliseconds: 200),
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(25)),

            ),
            child: ListTile(
              title: const Text(
                'Abu Zafar Jhantu',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: My Father\nPassion: Retired, Age: 55',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              trailing: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                    ],
                  ),
                ],
              )
            ),
          ),
        ),
        const SizedBox(height: 30,),
        FadeInRight(
          delay: const Duration(milliseconds: 500),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),

            ),
            child: ListTile(
              title: const Text(
                'Bulbuli Khatun',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: My Mother\nPassion: Housewife, Age: **',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person_2,
                  size: 40,
                  color: Colors.black,
                ),
              ),
                trailing: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                      ],
                    ),
                  ],
                )
            ),
          ),
        ),
        const SizedBox(height: 30,),
        FadeInLeft(
          delay: const Duration(milliseconds: 800),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),
            ),
            child: ListTile(
              title: const Text(
                'Abdul Khalek Joni',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: My Elder Brother\nPassion: MAC Incharge, Age: 29',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.star, color: Colors.yellow,),
                  Icon(Icons.star, color: Colors.yellow,),
                  Icon(Icons.star, color: Colors.yellow,),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 30,),
        FadeInDown(
          delay: const Duration(milliseconds: 1100),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),

            ),
            child: ListTile(
              title: const Text(
                'Sonia Khanom',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: My Vabi\nPassion: QA Employee, Age: **',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person_3,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.star, color: Colors.yellow,),
                  Icon(Icons.star, color: Colors.yellow,),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 30,),
        FadeInDown(
          delay: const Duration(milliseconds: 1400),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),

            ),
            child: ListTile(
              title: const Text(
                'Monirul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: Me\nPassion: Unemployee, Age: 23',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.add_reaction_outlined, color: Colors.yellow,),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 30,),
        FadeInUp(
          delay: const Duration(milliseconds: 1700),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),

            ),
            child: ListTile(
              title: const Text(
                'Jakibul Islam',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: My Younger Brother\nPassion: Student, Age: 16',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.star, color: Colors.yellow,),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 30,),
        BounceInDown(
          delay: const Duration(milliseconds: 2000),
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),

            ),
            child: ListTile(
              title: const Text(
                'Sumaiya Islam Sumu',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text(
                'Position: Me\nPassion: Unemployee, Age: 23',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              leading: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2.0,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              trailing: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                      Icon(Icons.star, color: Colors.yellow,),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        const SizedBox(height: 30,),
      ],
    ),
  );
}

Widget verticalListView() {
  return ListView(
    children: [
      Container(
        color: Colors.white,
      ),
    ],
  );
}

Widget horizontalListView() {
  return ListView(
    children: [
      Container(
        color: Colors.red,
      ),
    ],
  );
}
