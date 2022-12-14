import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class soal18 extends StatelessWidget {
  const soal18({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("ANAK AYAM"),
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 50,
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 130,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 130,
                      color: Colors.amber,
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
              );
            }
          }),
    );
  }
}
