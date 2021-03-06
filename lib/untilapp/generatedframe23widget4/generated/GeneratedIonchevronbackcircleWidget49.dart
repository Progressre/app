import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatedframe23widget4/generated/GeneratedVectorWidget232.dart';

/* Frame ion:chevron-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonchevronbackcircleWidget49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.699999988079071,
      child: ClipRRect(
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
                    double percentWidth = 0.8125;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 40.625;

                    double percentHeight = 0.8125;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 40.625;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.09375,
                          translateY: constraints.maxHeight * 0.09375,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget232())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
