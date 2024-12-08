import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext Context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('her ally'),
      ),
      body: const Center(
        child: Text('Hello world'),
      ),
    ),
  );
  }
  

}