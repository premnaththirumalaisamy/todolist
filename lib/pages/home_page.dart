import 'package:flutter/material.dart';
import 'package:todolist/util/todo_tile.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(  
        title: const Text('TO DO'),
        centerTitle: true,   
        backgroundColor: Colors.yellow,
      ),
      body: ListView(
        children:  [
          TodoTile(
            taskName: "Task 1",
            taskCompleted: true,
            onChanged: (p0) {
            
          },),
          TodoTile(
            taskName: "Task 2",
            taskCompleted: false,
            onChanged: (p0) {
            
          },),
        ],
      ),
    );
  }
}