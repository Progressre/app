import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatedframe23widget2/generated/GeneratedGM1Widget1.dart';
import 'package:flutterapp/untilapp/generatedframe23widget2/generated/GeneratedIonchevronbackcircleWidget38.dart';
import 'package:flutterapp/untilapp/generatedframe23widget2/generated/GeneratedRecruitmentWidget3.dart';

/* Frame Frame 23
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame23Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 1696.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 1696.0,
                      height: 550.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 175.0,
                              top: 358.0,
                              right: null,
                              bottom: null,
                              width: 91.0,
                              height: 31.0,
                              child: GeneratedRecruitmentWidget3(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 108.0,
                              right: null,
                              bottom: null,
                              width: 400.0,
                              height: 227.0,
                              child: GeneratedGM1Widget1(),
                            ),
                            Positioned(
                              left: 400.0,
                              top: 245.0,
                              right: null,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child: GeneratedIonchevronbackcircleWidget38(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
