import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutterapp/untilapp/generatediphone11prox9widget/generated/GeneratedIITMandiiHubandHCIFoundationwaslaunchedonFebruary242021.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/untilapp/generatediphone11prox9widget/generated/GeneratedAboutusWidget9.dart';
import 'package:flutterapp/untilapp/generatediphone11prox9widget/generated/GeneratedIHubLogoShort1Widget.dart';
import 'package:flutterapp/untilapp/generatediphone11prox9widget/generated/GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget.dart';

/* Frame Startups
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStartupsWidget13 extends StatelessWidget {
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
                              height: 100.0,
                              child:
                                  GeneratedIITMandiiHubandHCIFoundationwaslaunchedonFebruary242021(),
                            ),
                            Positioned(
                              left: 30.0,
                              top: 298.0,
                              right: 30.0,
                              bottom: null,
                              width: null,
                              height: 16.0,
                              child:
                                  GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget(),
                            ),
                            Positioned(
                              left: null,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 123.0,
                              height: 31.0,
                              child: TransformHelper.translate(
                                  x: -3.00,
                                  y: 0.00,
                                  z: 0,
                                  child: GeneratedAboutusWidget9()),
                            ),
                            Positioned(
                              left: null,
                              top: 18.0,
                              right: null,
                              bottom: null,
                              width: 124.0,
                              height: 160.0,
                              child: TransformHelper.translate(
                                  x: -5.50,
                                  y: 0.00,
                                  z: 0,
                                  child: GeneratedIHubLogoShort1Widget()),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}
