import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Rich!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.mos.cms.futurecdn.net/gGBKmzyhtKGg5LqZHyfGLd-1200-80.jpg.webp'),
          ),
        ),
      ),
    ),
  );
}
