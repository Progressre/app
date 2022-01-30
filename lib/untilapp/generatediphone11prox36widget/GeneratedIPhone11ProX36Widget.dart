import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatediphone11prox36widget/generated/GeneratedFrame8Widget.dart';
import 'package:flutterapp/untilapp/generatediphone11prox36widget/generated/GeneratedRectangle1Widget33.dart';
import 'package:flutterapp/untilapp/generatediphone11prox36widget/generated/GeneratedBytesizemenuWidget26.dart';
import 'package:flutterapp/untilapp/generatediphone11prox36widget/generated/GeneratedCarbonoverflowmenuverticalWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox36widget/generated/GeneratedIITmandi1Widget33.dart';

/* Frame iPhone 11 Pro / X - 36
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX36Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 955.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 955.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: -5.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 112.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.016;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth * -0.016,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedRectangle1Widget33(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: 155.0,
                              top: 53.0,
                              right: 163.0,
                              bottom: null,
                              width: null,
                              height: 54.0,
                              child: GeneratedIITmandi1Widget33(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 62.0,
                              right: null,
                              bottom: null,
                              width: 39.0,
                              height: 36.0,
                              child: GeneratedBytesizemenuWidget26(),
                            ),
                            Positioned(
                              left: null,
                              top: 52.0,
                              right: 11.0,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child:
                                  GeneratedCarbonoverflowmenuverticalWidget26(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 151.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 804.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width =
                                    constraints.maxWidth * 1.016;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: 0,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedFrame8Widget(),
                                      ))
                                ]);
                              }),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
