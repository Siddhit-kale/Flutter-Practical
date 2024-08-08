import 'package:flutter/material.dart';

class Mysecondscreen extends StatefulWidget {
  const Mysecondscreen({super.key});

  @override
  State<Mysecondscreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<Mysecondscreen> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("MyApp"),
            backgroundColor: Colors.blueAccent,
          ),
          body: Column(
            children: [
              Text("Sign UP"),
              TextField(),
              TextField(),
              TextField(),
              
              ElevatedButton(onPressed: (){

              }, child: Text("Sumbit")),
              ],
          ),
        ));
  }

  
}