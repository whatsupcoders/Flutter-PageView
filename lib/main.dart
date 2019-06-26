import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'pageone.dart';
import 'pagetwo.dart';
import 'pagethree.dart';
import 'pagefour.dart';
import 'pagefive.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List<Widget> pages=[PageTwo(),PageFive(),PageOne(),PageThree(),PageFour()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(FontAwesomeIcons.arrowLeft,
          color: Colors.white,
        ),
        title: Text("Booking",
          style: TextStyle(
            color: Colors.white,
          ),),
        actions: <Widget>[
          IconButton(icon: Icon(
              FontAwesomeIcons.luggageCart, color: Colors.white),
              onPressed: () {
                //
              }),
        ],
      ),
      body: PageView.builder(
        itemCount: pages.length,
        itemBuilder: (context, position) => pages[position],
      ),
    );
  }
}