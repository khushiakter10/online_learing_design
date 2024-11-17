import 'package:flutter/material.dart';

class Notification2 extends StatelessWidget {
  const Notification2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Notifications",
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "message",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              Text(
                "notification",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:  BorderRadius.circular(10),
                ),
                child: ListTile(
                  title: Text("jdfffffffffff"),
                  subtitle: Text("uuuuuuuuuu"),
                  trailing: Text("aaaaaaaaaa"),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
