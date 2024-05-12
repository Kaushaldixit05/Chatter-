import 'package:chatter/screens/auth/login_screen.dart';
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
      title:"Chattora",
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          elevation: 1,
          centerTitle: true,
          titleTextStyle: TextStyle(fontWeight: FontWeight.normal,fontSize: 19,color:Colors.black ),

          backgroundColor: Colors.white,

        )
      ),
      home: const Login_Screen()
    );
  }
}
