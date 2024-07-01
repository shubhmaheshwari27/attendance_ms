import 'package:attendance_ms/screens/auth/login_screen.dart';
import 'package:attendance_ms/screens/auth/signup_screen.dart';
import 'package:flutter/material.dart';

class WebScreen extends StatefulWidget {
  const WebScreen({super.key});

  @override
  State<WebScreen> createState() => _WebScreenState();
}

class _WebScreenState extends State<WebScreen> {
  @override
  Widget build(BuildContext context) {
    return SignUpScreen();
  }
}