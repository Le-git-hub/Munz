import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158.61038208007812,
      height: 53.7662353515625,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
        gradient: LinearGradient(
          begin: Alignment(-0.3526570222207098, -0.3103448062615559),
          end: Alignment(0.5748792352692584, 1.4137929664592335),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 61, 204, 199),
            Color.fromARGB(160, 75, 219, 214)
          ],
        ),
      ),
    );
  }
}
