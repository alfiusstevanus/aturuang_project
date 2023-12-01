import 'package:aturuang_project/login.dart';
import 'package:flutter/material.dart';
import 'package:aturuang_project/register.dart';

void main() {
  runApp(const MyApp());
}
//testing 123
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true),
      initialRoute: 'Login_screen',
      routes: {
        'register_screen': (context) => RegistrationScreen(),
        'login_screen': (context) => LoginScreen(),
      },
    );
  }
}
