import 'package:flutter/material.dart';
import "package:http/http.dart" as http;

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("REst API"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: CallName,
          child: Icon(Icons.add),
        ));
  }

  void CallName() {
    print("Hello World");
  }
}
