 import 'package:flutter/material.dart';

class ProductDesign extends StatelessWidget {
  const ProductDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
         Column(
           children: [
             Row(
               children: [
                 Container(
                   height: 50,
                   width: 50,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     color: Colors.red
                   ),
                 ),
                 Column(
                   children: [
                     Text("hfdhdh"),
                     Icon(Icons.access_time_filled),
                     Text("dgdfghfhf"),
                     Text("ahona"),
                     Text("jgdsig")
                   ],
                 )
               ],
             ),
           ],
         ),
        ],
      ),
    );
  }
}
