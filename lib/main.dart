import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Matatanes',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:  Color.fromARGB(255,	56, 66, 82),
          centerTitle: true,
          title: const Text('Bienvenido',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60)),
        ),
        body: Center(
         child : Image.asset('assets/images/wombapp.jpeg'),
        ),backgroundColor: Colors.white ,
       

      ),
    );
  }
}
