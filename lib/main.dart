import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutApp());
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Material App
    return MaterialApp(
      // Scaffold Widget
        home: Scaffold(
          appBar: AppBar(
            // Appbar takes a Text Widget
            // in it's Title parameter
            title: const Text('Layout App'),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children:[
                            Image.asset(
                                "assets/images/beluga_photo.webp",
                              width: 100,
                              height: 100,

                            ),
                          Text(
                              "Beluga",
                            style: TextStyle(
                              color: Colors.pinkAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          ],
                        ),
                        Column(
                          children:[
                            Image.asset(
                              "assets/images/Photo.jpg",
                              width: 100,
                              height: 100,

                            ),
                            Text(
                              "Neil",
                              style: TextStyle(
                                  color: Colors.green,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children:[
                            Image.asset(
                              "assets/images/valid_ID.jpg",
                              width: 100,
                              height: 100,

                            ),
                            Text(
                              "ID Card",
                              style: TextStyle(
                                  color: Colors.deepOrange,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                          ],
                        ),
                      ],
                    )

                  ),
                ],
              ),
            ],
          )
        ));
  }
}