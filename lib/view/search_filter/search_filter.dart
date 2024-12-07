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
                  decoration: BoxDecoration(color: Colors.lightBlue),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 1, vertical: 100),
                  child: Center(
                    child: Positioned(
                      child: Container(
                        height: 100,
                        width: MediaQuery.sizeOf(context).width / 1.1,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.elliptical(50, 50),
                                topRight: Radius.elliptical(50, 50))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 20, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.add_a_photo),
                              Center(
                                  child: Text(
                                "Search Filter",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              )),
                              Row(
                                children: [
                                  Text(
                                    "Categories",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
