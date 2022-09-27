import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_3/meditate.dart';
import 'package:flutter_application_3/meditate_plak.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(), darkTheme: ThemeData(), home: meditatePlak());
  }
}
