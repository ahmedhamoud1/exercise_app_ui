import 'package:exercise_app_ui/layout/home.dart';
import 'package:exercise_app_ui/layout/splash.dart';
import 'package:exercise_app_ui/modules/page1.dart';
import 'package:exercise_app_ui/modules/page2.dart';
import 'package:exercise_app_ui/modules/page3.dart';
import 'package:exercise_app_ui/modules/page4.dart';
import 'package:exercise_app_ui/modules/page5.dart';
import 'package:exercise_app_ui/modules/page6.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
