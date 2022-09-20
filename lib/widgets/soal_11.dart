import 'package:flutter/material.dart';
import 'dart:math';

class soal11 extends StatelessWidget {
  const soal11({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 92, 92, 92),
        leading: FlutterLogo(
          size: 20,
        ),
        title: Text("ANAK AYAM"),
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {
                print("klik more");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          height: 150,
          width: 150,
          color: Colors.blue,
          child: Center(
            child: Text(
              "hello",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ),
        SizedBox(height: 20),
        Container(
          height: 150,
          width: 150,
          color: Colors.yellow,
          child: Center(
            child: Text(
              "hello",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        )
      ]),
    );
  }
}
