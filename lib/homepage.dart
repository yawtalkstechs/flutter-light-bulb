import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var icons = CupertinoIcons.lightbulb;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My HomePage'),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            setState(() {
              icons = CupertinoIcons.lightbulb_fill;
            });
          },
          icon: Icon(icons, color: Colors.yellow),
          iconSize: 200,
        ),
      ),
    );
  }
}
