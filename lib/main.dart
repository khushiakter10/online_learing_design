
import 'package:flutter/material.dart';
import 'package:online_learing_design/view/create_your_own/create_your_own.dart';
import 'package:online_learing_design/view/quick_and_easy/quick_and_easy.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CreateYourOwn() ,
    );
  }
}
