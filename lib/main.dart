import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'IBMI App',
      home: CupertinoPageScaffold(child: Container(color: Color.fromARGB(255, 252, 185, 180),)),
    );
  }
}
