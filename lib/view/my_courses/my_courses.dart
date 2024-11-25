import 'package:flutter/material.dart';

class MyCourses extends StatelessWidget {
  const MyCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: const Icon(Icons.add_a_photo),
        title: const Center(
          child: Text(
            "My Courses",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 120,
            child: Card(
              color: Colors.white,
              elevation: 4,
              shadowColor: Colors.grey.shade600,
              child: const ListTile(
                title: Text(" Learned Today"),
                subtitle: Row(
                  children: [
                    Text(
                      "46min/",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("60min"),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue,),
              borderRadius:  BorderRadius.all(Radius.circular(20))
            ),
            child: Padding(
              padding: EdgeInsets.all(30),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("hgjdhgdkj"),
                      Text("GGGGGG")
                    ],
                  ),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
