import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/login_screen.dart';
import '../screens/welcome_screen.dart';

class AppRoutes {
  static const String home = '/';
  static const String login = '/login';
  static const String welcome = '/welcome';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      home: (_) => const HomeScreen(),
      login: (_) => const LoginScreen(),
      welcome: (_) => const WelcomeScreen(),
    };
  }
}