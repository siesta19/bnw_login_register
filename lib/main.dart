import 'package:bnw_login_register/screen/login_screen.dart';
import 'package:bnw_login_register/utils/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: primaryBlack,
        textTheme:
            const TextTheme(bodyText1: TextStyle(), bodyText2: TextStyle())
                .apply(bodyColor: Colors.white),
        colorScheme: ColorScheme.fromSeed(
            seedColor: secondaryBlack,
            primary: Colors.white,
            brightness: Brightness.light),
      ),
      home: const LoginScreen()
    );
  }
}