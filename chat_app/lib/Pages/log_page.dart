import 'package:flutter/material.dart';

class LogPage extends StatelessWidget {
  const LogPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Log Page', style: TextStyle(fontSize: 30, color: Colors.white),)),
    );
  }
}