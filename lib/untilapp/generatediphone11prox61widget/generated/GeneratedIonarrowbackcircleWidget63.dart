import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox61widget/generated/GeneratedVectorWidget91.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget63 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone11ProX57Widget'),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              width: 53.177547454833984,
              height: 53.177547454833984,
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      right: 0.0,
                      bottom: 0.0,
                      width: null,
                      height: null,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        double percentWidth = 0.8124999148145557;
                        double scaleX = (constraints.maxWidth * percentWidth) /
                            43.20675277709961;

                        double percentHeight = 0.8124999148145557;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) /
                                43.20675277709961;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.09375803209070187,
                              translateY:
                                  constraints.maxHeight * 0.09374610612850987,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedVectorWidget91())
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
