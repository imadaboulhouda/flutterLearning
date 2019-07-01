import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              title: Text("Hello World"),
              backgroundColor: Color.fromRGBO(0, 0, 0, 1)),
          body: Center(
            child: Image(
              image: NetworkImage(
                  "https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
            ),
          ),
        ));
  }
}
