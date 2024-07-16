import 'package:flutter/material.dart';
import 'package:netflix_clone/ui/Accounts_screen.dart';
import 'package:netflix_clone/ui/SplashScreen.dart';
import 'package:netflix_clone/ui/Started_screen.dart';
import 'package:netflix_clone/ui/login_screen.dart';
import 'package:netflix_clone/ui/signUp.dart';

void main() {
  runApp(Netflix_App());
}

class Netflix_App extends StatefulWidget {
  const Netflix_App({super.key});

  @override
  State<Netflix_App> createState() => _Netflix_AppState();
}

class _Netflix_AppState extends State<Netflix_App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Account_Screen(),
    );
  }
}
