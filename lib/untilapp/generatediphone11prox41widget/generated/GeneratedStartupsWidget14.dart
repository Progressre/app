import 'package:flutter/material.dart';
import 'package:flutterapp/untilapp/generatediphone11prox41widget/generated/GeneratedIHubLogoShort1Widget2.dart';
import 'package:flutterapp/untilapp/generatediphone11prox41widget/generated/GeneratedIITMandiiHubandHCIFoundationwaslaunchedonFebruary2420212.dart';
import 'package:flutterapp/untilapp/generatediphone11prox41widget/generated/GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget2.dart';
import 'package:flutterapp/untilapp/generatediphone11prox41widget/generated/GeneratedAboutusWidget11.dart';

/* Frame Startups
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartupsWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 456.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 375.0,
                      height: 456.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            Positioned(
                              left: 24.0,
                              top: 173.0,
                              right: 36.0,
                              bottom: null,
                              width: null,
                              height: 80.0,
                              child:
                                  GeneratedIITMandiiHubandHCIFoundationwaslaunchedonFebruary2420212(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 298.0,
                              right: 30.0,
                              bottom: null,
                              width: null,
                              height: 15.0,
                              child:
                                  GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget2(),
                            ),
                            Positioned(
                              left: 123.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 123.0,
                              height: 37.0,
                              child: GeneratedAboutusWidget11(),
                            ),
                            Positioned(
                              left: 120.0,
                              top: 18.0,
                              right: null,
                              bottom: null,
                              width: 124.0,
                              height: 160.0,
                              child: GeneratedIHubLogoShort1Widget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}