import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatediphone11prox61widget/generated/GeneratedVectorWidget84.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget56 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 45.35080337524414,
        height: 45.35080337524414,
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
                  double percentWidth = 0.812499973713963;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 36.84752655029297;

                  double percentHeight = 0.812499973713963;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      36.84752655029297;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09374514496896608,
                        translateY: constraints.maxHeight * 0.0937501288015813,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget84())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
