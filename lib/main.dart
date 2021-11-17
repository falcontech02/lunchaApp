import 'package:flutter/material.dart';
import 'package:luncha/screens/login.dart';
import 'package:luncha/theme/luncha_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = LunchaTheme.dark();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: LoginScreen(),
    );
  }
}
