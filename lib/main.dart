import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Login Page")),
        body: Center(
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              child: TextField(),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login"))
          ]),
        ),
      ),
    );
  }
}
