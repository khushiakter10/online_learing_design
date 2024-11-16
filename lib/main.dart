
import 'package:flutter/material.dart';
import 'package:online_learing_design/view/no_network/no_network.dart';
import 'package:online_learing_design/view/no_notification/no_notification.dart';
import 'package:online_learing_design/view/notifications/notifications.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Notifications() ,
    );
  }
}
