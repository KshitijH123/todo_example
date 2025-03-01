import 'package:flutter/material.dart';

class TodoInfo extends StatefulWidget {
  const TodoInfo({super.key});

  @override
  State<TodoInfo> createState() => _TodoInfoState();
}

class _TodoInfoState extends State<TodoInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.blue[400],
       title: Text('Todoinfo'), 
      ),
      body:Center() ,
    );
  }
}
