import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox7widget/generated/GeneratedVectorWidget204.dart';

/* Frame ion:chevron-back-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIonchevronbackcircleWidget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedIPhone11ProX63Widget'),
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
                      top: 4.6875,
                      right: 0.0,
                      bottom: null,
                      width: null,
                      height: 40.625,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        double percentWidth = 0.8125;
                        double scaleX =
                            (constraints.maxWidth * percentWidth) / 40.625;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX: constraints.maxWidth * 0.09375,
                              translateY: 0,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: 1,
                              scaleZ: 1,
                              child: GeneratedVectorWidget204())
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
