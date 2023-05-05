import 'package:chat_gpt/dio_helper.dart';
import 'package:chat_gpt/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  DioHelper.intDio();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
