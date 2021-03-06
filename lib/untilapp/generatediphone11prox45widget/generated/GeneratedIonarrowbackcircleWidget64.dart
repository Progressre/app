import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatediphone11prox45widget/generated/GeneratedVectorWidget92.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget64 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 50.0,
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
                  double percentWidth = 0.7572771453857422;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 37.86385726928711;

                  double percentHeight = 0.7572771453857422;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      37.86385726928711;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0873779296875,
                        translateY: constraints.maxHeight * 0.212607421875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget92())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
