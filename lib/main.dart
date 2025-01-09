import 'package:flutter/material.dart';
import 'package:template_project/screen/message_screen.dart';
import 'package:template_project/screen/welcome_screen.dart';
import 'package:template_project/screen/signin_screen.dart';
import 'package:template_project/screen/signup_screen.dart';
import 'package:template_project/screen/dashboard_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UAS Arfira Andayani',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        // '/home': (context) => HomeScreen(),
        '/signup': (context) => SignUpScreen(),
        '/signin': (context) => SignInScreen(),
        '/dashboard': (context) => DashboardScreen(),
      },
    );
  }
}