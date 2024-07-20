import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyScreen();
  }
}

class MyScreen extends StatefulWidget {
  const MyScreen({super.key});

  @override
  State<MyScreen> createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
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
              Text ("Login", style: TextStyle(fontSize: 50)),
              TextField(),
              TextField(),
              ElevatedButton(
                onPressed: () {
                  print("Clicked");
                }, child: 
                Text("Login"))

            ],
          ),
              
    ));
  }
}
