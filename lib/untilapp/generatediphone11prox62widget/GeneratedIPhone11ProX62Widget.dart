import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatediphone11prox62widget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/untilapp/generatediphone11prox62widget/generated/GeneratedBytesizemenuWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox62widget/generated/GeneratedFrame16Widget1.dart';
import 'package:flutterapp/untilapp/generatediphone11prox62widget/generated/GeneratedIITmandi1Widget1.dart';
import 'package:flutterapp/untilapp/generatediphone11prox62widget/generated/GeneratedFrame17Widget.dart';
import 'package:flutterapp/untilapp/generatediphone11prox62widget/generated/GeneratedCarbonoverflowmenuverticalWidget1.dart';

/* Frame iPhone 11 Pro / X - 62
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone11ProX62Widget extends StatelessWidget {
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
              height: 1967.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 1967.0,
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
                                        child: GeneratedRectangle1Widget1(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: null,
                              top: null,
                              right: null,
                              bottom: null,
                              width: 57.0,
                              height: 54.0,
                              child: TransformHelper.translate(
                                  x: -4.00,
                                  y: -903.50,
                                  z: 0,
                                  child: GeneratedIITmandi1Widget1()),
                            ),
                            Positioned(
                              left: 24.0,
                              top: null,
                              right: null,
                              bottom: null,
                              width: 39.0,
                              height: 36.0,
                              child: TransformHelper.translate(
                                  x: 0.00,
                                  y: -903.50,
                                  z: 0,
                                  child: GeneratedBytesizemenuWidget1()),
                            ),
                            Positioned(
                              left: null,
                              top: null,
                              right: 11.0,
                              bottom: null,
                              width: 50.0,
                              height: 50.0,
                              child: TransformHelper.translate(
                                  x: 0.00,
                                  y: -906.50,
                                  z: 0,
                                  child:
                                      GeneratedCarbonoverflowmenuverticalWidget1()),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 230.0,
                              right: 0.0,
                              bottom: null,
                              width: null,
                              height: 1709.0,
                              child: LayoutBuilder(builder:
                                  (BuildContext context,
                                      BoxConstraints constraints) {
                                final double width = constraints.maxWidth;

                                return Stack(children: [
                                  TransformHelper.translate(
                                      x: constraints.maxWidth *
                                          0.04533333841959635,
                                      y: 0,
                                      z: 0,
                                      child: Container(
                                        width: width,
                                        child: GeneratedFrame16Widget1(),
                                      ))
                                ]);
                              }),
                            ),
                            Positioned(
                              left: -4.0,
                              top: 121.0,
                              right: null,
                              bottom: null,
                              width: 357.0002136230469,
                              height: 22.11505699157715,
                              child: GeneratedFrame17Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
