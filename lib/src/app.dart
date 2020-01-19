import 'package:flutter/material.dart';
import 'package:flutter_test_1/src/pages/home_page.dart';

//con extends indicas el tipo de widget que tienes
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: HomePage(),
    ));
  }
}
