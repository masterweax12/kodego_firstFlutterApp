import 'package:flutter/material.dart';

void main() {
  runApp(const SignIn());
}

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        home: Scaffold(
         appBar: AppBar(
            title: const Text('Sign In'),
         ),
          body: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(
                    "Sign in Form",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Username",
                      border: OutlineInputBorder(),
                      hintText: "Enter Username"
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        labelText: "Password",
                        border: OutlineInputBorder(),
                        hintText: "Enter Password"
                    ),
                  ),
                ),
                ElevatedButton(
                    onPressed: (){},
                    child: Text("Sign in")
                )
              ],
            )
          )
       ));
  }
}