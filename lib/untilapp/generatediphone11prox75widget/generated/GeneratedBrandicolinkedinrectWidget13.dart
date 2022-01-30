import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatediphone11prox75widget/generated/GeneratedVectorWidget382.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame brandico:linkedin-rect
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrandicolinkedinrectWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 61.0,
        height: 55.0,
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
                  double percentWidth = 0.9995629982870133;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 60.97334289550781;

                  double percentHeight = 0.9995630437677557;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      54.97596740722656;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.00018699256489511395,
                        translateY:
                            constraints.maxHeight * 0.00024999256499788977,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget382())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
