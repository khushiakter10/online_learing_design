import 'package:flutter/material.dart';

class SearchFilter extends StatelessWidget {
  const SearchFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 200,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2,vertical: 170),
                  child: Center(
                    child: Positioned(
                        child: Container(
                          height: 300,
                          width: MediaQuery.sizeOf(context).width/1.1,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.only(topLeft: Radius.elliptical(50, 50),topRight: Radius.elliptical(50, 50))
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text("jhsdgldfgjk")
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
