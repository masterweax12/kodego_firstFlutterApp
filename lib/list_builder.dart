import 'package:flutter/material.dart';

void main() {
  runApp(const GreetingsApp());
}

var names = ["Lesa", "Paul", "Aris", "Jeff"];

class GreetingsApp extends StatelessWidget {
  const GreetingsApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)  {

    return MaterialApp(

        home: Scaffold(
          appBar: AppBar(

            title: const Text('GreetingsApp'),
          ),
          body: ListView.builder(
            itemCount: names.length,
              itemBuilder: (BuildContext context, int index){
                return ListTile(
                  leading: Icon(Icons.list),
                  trailing: ElevatedButton(
                    onPressed: (){},
                    child: Text("Edit"),
                  ),
                  title: Text(names[index]),
                );
              }
        ))
    );
  }
}