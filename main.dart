import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(child: Text('hello world')),
        floatingActionButton: FloatingActionButton(
          onPressed: (){ },
          child: Text('click'),
        ),
      ),

    )
  );
}
