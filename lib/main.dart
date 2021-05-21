import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My profile App"),
      ),
      body: Column(
        children: [
          SizedBox(height: 30),
          Center(
              child: Image.asset(
            "assets/images/1.jpg",
            height: 300,
            width: 300,
          )),
          SizedBox(height: 20),
          Text(
            "Benjamin franklin",
            style: TextStyle(
                fontSize: 22, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            "scientist who discover that we can",
            style: TextStyle(fontSize: 17),
          ),
          Text(
            " make electricity from lighting",
            style: TextStyle(fontSize: 17),
          ),
          SizedBox(height: 40),
          Text("Developed By: Shankar bhattarai",
              style: TextStyle(
                fontSize: 19,
              )),
        ],
      ),
    ),
  ));
}
