
import 'package:flutter/material.dart';
import 'package:online_learing_design/view/notification_2/notification_2.dart';
import 'package:online_learing_design/view/notifications/notifications.dart';
import 'package:online_learing_design/view/numerouse_free/numerouse_free.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NumerouseFree() ,
    );
  }
}
