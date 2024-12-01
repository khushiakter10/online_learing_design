
import 'package:flutter/material.dart';
import 'package:online_learing_design/view/continue_with_phne/continue_with_phne.dart';
import 'package:online_learing_design/view/create_your_own/create_your_own.dart';
import 'package:online_learing_design/view/log_in/log_in.dart';
import 'package:online_learing_design/view/quick_and_easy/quick_and_easy.dart';
import 'package:online_learing_design/view/sign_up/sign_up.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContinueWithPhne() ,
    );
  }
}
