import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          " Notifications",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Message",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Notification",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ), Card(
                      elevation: 8,
                      shadowColor: Colors.grey,
                      child: ListTile(
                        leading: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffacbf8),
                               borderRadius: BorderRadius.circular(10),
                                ),
                            height: 50,
                            width: 50,
                            child: Icon(Icons.save,color: Colors.green,)),
                        title: Text("Successful"),
                        subtitle: Row(
                          children: [
                            Icon(
                              Icons.watch_later,
                              size: 15,
                            ),
                            SizedBox(width: 5),
                            Text("just now"),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
