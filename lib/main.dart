import 'package:attendance_ms/responsive/mobile_screen.dart';
import 'package:attendance_ms/responsive/responsive.dart';
import 'package:attendance_ms/responsive/web_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Responsive(mobilescreen: MobileScreen(), webScreen: WebScreen(),),
    );
  }
}

