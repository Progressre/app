import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

/* Text For more- https://www.iitmandi.ac.in/TIH-HCI/
    Autogenerated by FlutLab FTF Generator
  */
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget(),
    );
  }
}



class GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget extends StatelessWidget {
  const GeneratedFormorehttpswwwiitmandiacinTIHHCIWidget({key}) : super(key: key);

  launchURL() {
    launch('https://www.iitmandi.ac.in/TIH-HCI/');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: launchURL,
          child: const Text('For more- https://www.iitmandi.ac.in/TIH-HCI/'),
        ),
      ),
    );
  }
}
