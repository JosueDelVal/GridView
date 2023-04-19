import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter GridView'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              //Numero de columnas:
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              mainAxisExtent: 200,
              childAspectRatio: 1),
          children: [
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img1.jpg"),
                  Text("Texto 1")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img2.jpg"),
                  Text("Texto 2")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img3.jpg"),
                  Text("Texto 3")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img4.jpg"),
                  Text("Texto 4")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img5.jpg"),
                  Text("Texto 5")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img6.jpg"),
                  Text("Texto 6")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img7.jpg"),
                  Text("Texto 7")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img8.jpg"),
                  Text("Texto 8")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Image.asset("assets/images/img9.jpg"),
                  Text("Texto 9")
                ],
              ),
            ),
          ],
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
