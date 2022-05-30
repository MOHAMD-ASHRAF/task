
import 'package:flutter/material.dart';

import 'Screens/chair_screen.dart';
import 'Screens/desk.dart';
import 'Screens/nightstand.dart';
import 'Screens/sofas.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '1',
      routes: {
        '1':(context) => FirstScreen(),
        '2':(context) => SecondScreen(),
        '3':(context) => ThirdScreen(),
        'chair':(context)=>ChairScreen(),
        'night':(context)=>NightStandScreen(),
        'sofas':(context)=>SofasScreen(),
        'desk':(context)=>DeskScreen(),

      },
    );
  }
}
