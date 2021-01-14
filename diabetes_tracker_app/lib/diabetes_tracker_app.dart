import 'package:flutter/material.dart';

import 'constants/string_values.dart' as constants;
import 'screens/home.dart';

class DiabetesTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: constants.appTitle,
      color: Colors.blue,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.blueAccent,
      ),
      home: HomePage(),
    );
  }
}
