import 'package:flutter/material.dart';

void main(){

  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Welcome to MyApp',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
        ),
      body: const Center(
        child: Text('This is my first flutter project bitch'),
      ),
      ),
    );
  }
}