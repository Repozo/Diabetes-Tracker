import 'package:flutter/material.dart';

import '../constants/string_values.dart' as constants;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(constants.appTitle),
      ),
      body: Container(
        child: Text(constants.appTitle),
      ),
    );
  }
}
