import 'package:flutter/material.dart';
import 'dart:math';

class soal6 extends StatelessWidget {
  const soal6({
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
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(250 / 2),
          ),
          child: Center(
            child: Text(
              "helo",
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
