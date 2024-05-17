import 'package:example_4/screen/home_screen.dart';
import 'package:example_4/screen/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "login_screen",
      routes: {
        "home_screen" : (context) => HomeScreen(),
        "login_screen" : (context) => LoginScreen(),
      },
    );
  }
}
