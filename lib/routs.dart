import 'package:e_commerce_prototype/screens/sign_in/sign_in_screen.dart';
import 'package:e_commerce_prototype/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

// We use name route.
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};