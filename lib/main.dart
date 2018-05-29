import 'package:flutter/material.dart';
import 'package:flutter_app/fullscreen_mode.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /*return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );*/

    return new MaterialApp(
        theme: new ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new Scaffold(body: new MyHomePage()));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  PageController _pageController;

  @override
  void initState() {

  }

  @override
  Widget build(BuildContext context) {
    int page;
    return new PageView(
      controller: _pageController,
      children: <Widget>[
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: new Image.asset("assets/images/bg.png"),
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: new Image.asset("assets/images/graphic1.png"),
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: new Image.asset("assets/images/graphic2.png"),
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: new Image.asset("assets/images/graphic3.png"),
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: new Image.asset("assets/images/graphic4.png"),
        ),
        new Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: new Image.asset("assets/images/graphic5.png"),
        ),
      ],
    );
  }

  void pageSlide() {

  }
}
