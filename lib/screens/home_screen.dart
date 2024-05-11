import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      elevation: 1,
      centerTitle: true,
      title: Text("CHATORA",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 19,color:Colors.black ),),

      backgroundColor: Colors.white,
    ),
    );
  }
}
