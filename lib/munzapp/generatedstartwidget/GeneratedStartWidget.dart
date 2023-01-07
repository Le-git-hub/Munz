import 'package:flutter/material.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedBluecardWidget.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedGroup1Widget.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedHeadingWidget.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedSapiens1Widget.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedThebestfitnessappintheworldWidget.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedRectangle13Widget.dart';
import 'package:flutterapp/munzapp/generatedstartwidget/generated/GeneratedSignupWidget.dart';

/* Frame Start
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 33, 33, 33),
                ),
              ),
              Positioned(
                left: 125.0,
                top: 510.0,
                right: null,
                bottom: null,
                width: 276.0,
                height: 160.402587890625,
                child: GeneratedGroup1Widget(),
              ),
              Positioned(
                left: 47.0,
                top: 665.0,
                right: null,
                bottom: null,
                width: 320.0,
                height: 59.0,
                child: GeneratedRectangle13Widget(),
              ),
              Positioned(
                left: 172.0,
                top: 677.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 38.0,
                child: GeneratedSignupWidget(),
              ),
              Positioned(
                left: 97.0,
                top: 478.0,
                right: null,
                bottom: null,
                width: 213.0,
                height: 83.0,
                child: GeneratedHeadingWidget(),
              ),
              Positioned(
                left: 44.0,
                top: 577.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 30.0,
                child: GeneratedThebestfitnessappintheworldWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 125.0,
                right: null,
                bottom: null,
                width: 386.0,
                height: 320.0,
                child: GeneratedSapiens1Widget(),
              ),
              Positioned(
                left: 43.0,
                top: 444.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 36.0,
                child: GeneratedBluecardWidget(),
              )
            ]),
      ),
    ));
  }
}