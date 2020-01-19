import 'package:flutter/material.dart';
import 'package:flutter_test_1/src/pages/contador_page.dart';
// import 'package:flutter_test_1/src/pages/home_page.dart';

//con extends indicas el tipo de widget que tienes
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Center(
          child: ContadorPage(),
        ));
  }
}
