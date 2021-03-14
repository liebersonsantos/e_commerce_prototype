import 'package:e_commerce_prototype/routs.dart';
import 'package:e_commerce_prototype/screens/splash/splash_screen.dart';
import 'package:e_commerce_prototype/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      // We use routeName so that we dont need to remember the name
      routes: routes,
    );
  }
}


