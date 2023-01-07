import 'package:flutter/material.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/GeneratedStartWidget.dart';
import 'package:flutterapp/munzapp/generatedgenderdateofbirthwidget/GeneratedGenderDateofbirthWidget.dart';
import 'package:flutterapp/munzapp/generatedrectangle15widget/GeneratedRectangle15Widget.dart';

void main() {
  runApp(MunzApp());
}

class MunzApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStartWidget',
      routes: {
        '/GeneratedStartWidget': (context) => GeneratedStartWidget(),
        '/GeneratedGenderDateofbirthWidget': (context) =>
            GeneratedGenderDateofbirthWidget(),
        '/GeneratedRectangle15Widget': (context) =>
            GeneratedRectangle15Widget(),
      },
    );
  }
}
