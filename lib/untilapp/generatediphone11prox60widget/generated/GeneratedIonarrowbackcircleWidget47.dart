import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox60widget/generated/GeneratedVectorWidget71.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget47 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 44.25548553466797,
        height: 44.25548553466797,
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
                  double percentWidth = 0.8124999676760641;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.95758056640625;

                  double percentHeight = 0.8124999676760641;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      35.95758056640625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09375400278072045,
                        translateY: constraints.maxHeight * 0.09375477855518041,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget71())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
