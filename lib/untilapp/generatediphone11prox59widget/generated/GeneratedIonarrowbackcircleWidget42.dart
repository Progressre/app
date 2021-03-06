import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox59widget/generated/GeneratedVectorWidget62.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget42 extends StatelessWidget {
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
            width: 44.572021484375,
            height: 44.572021484375,
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
                      double percentWidth = 0.8124999144149819;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          36.21476364135742;

                      double percentHeight = 0.8124999144149819;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          36.21476364135742;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * 0.09375294198499728,
                            translateY:
                                constraints.maxHeight * 0.0937461700704399,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedVectorWidget62())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}
