import 'package:flutter/material.dart';

void main() {
  runApp(const GreetingsApp());
}

class GreetingsApp extends StatelessWidget {
  const GreetingsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)  {

    return MaterialApp(

        home: Scaffold(
          appBar: AppBar(

            title: const Text('GreetingsApp'),
          ),
          body: Container(
            child: ListView(
              padding: EdgeInsets.all(10.0),
              children: [
                Container(
                  color: Colors.green,
                  padding: EdgeInsets.all(5.0),
                    child: Text("This is data 1")
                ),
                Container(
                    color: Colors.grey,
                    padding: EdgeInsets.all(5.0),
                    child: Text("This is data 2")
                ),
                Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(5.0),
                    child: Text("This is data 1")
                ),
                Container(
                    color: Colors.grey,
                    padding: EdgeInsets.all(5.0),
                    child: Text("This is data 2")
                ),
                Container(
                    color: Colors.green,
                    padding: EdgeInsets.all(5.0),
                    child: Text("This is data 1")
                ),
                Container(
                    color: Colors.grey,
                    padding: EdgeInsets.all(5.0),
                    child: Text("This is data 2")
                ),
              ],
            ),
          )
        ));
  }
}