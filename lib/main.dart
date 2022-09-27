import 'package:clean_architecutre/views/resources/theme_manager.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // single instance
  const MyApp._instance();
  static MyApp myAppSingleInstance = const MyApp._instance();
  // factory return the single instance when call the constructor
  factory MyApp() => myAppSingleInstance;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clean Architecutre',
      theme: getApplicationTheme(),
    );
  }
}
