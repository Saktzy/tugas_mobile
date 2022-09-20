import 'package:flutter/material.dart';

class soal1 extends StatelessWidget {
  const soal1({
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
        child: Text(
          "hello world",
          style: TextStyle(
            fontSize: 50,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
