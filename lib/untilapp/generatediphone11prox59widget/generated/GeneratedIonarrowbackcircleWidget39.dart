import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox59widget/generated/GeneratedVectorWidget59.dart';

/* Frame ion:arrow-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonarrowbackcircleWidget39 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProX58Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 50.11881637573242,
          height: 50.11881637573242,
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
                    double percentWidth = 0.8124999286439916;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        40.721534729003906;

                    double percentHeight = 0.8124999286439916;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        40.721534729003906;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.09375056846953425,
                          translateY:
                              constraints.maxHeight * 0.09374564014788161,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget59())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}