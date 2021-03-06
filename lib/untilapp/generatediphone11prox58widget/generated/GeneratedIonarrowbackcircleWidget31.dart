import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox58widget/generated/GeneratedVectorWidget47.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 42.7942008972168,
            height: 42.7942008972168,
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
                      double percentWidth = 0.8124999610010231;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          34.770286560058594;

                      double percentHeight = 0.8124999610010231;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          34.770286560058594;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.09375154603087132,
                            translateY:
                                constraints.maxHeight * 0.09375449881055349,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget47())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
