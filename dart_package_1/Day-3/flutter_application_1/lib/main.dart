import 'package:flutter/material.dart';

/*material app is our root widget and will act as a wrapper for the 
rest of the widget inside it */

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('my first flutter application'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text(
            'Hello!!!',
            style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
                color: Colors.grey),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("welcome!");
          },
          // child: const Icon(Icons.add),
          child: Text('click'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
