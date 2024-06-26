import 'package:flutter/cupertino.dart';
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
      leading: Icon(CupertinoIcons.home),
      title:const Text('CHATORA'),
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(Icons.search)),
        IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert))
      ],

    ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(16.0), // Adjust padding as desired
        child: FloatingActionButton(
          onPressed: () {
            // Your action here
          },
          child: const Icon(Icons.add_comment_rounded),
        ),
      ),    );
  }
}
