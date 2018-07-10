import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(title: 'Basic Layout Flutter',
      home: new MyStateFulWidge(),);
  } //build
} // MyApp

class MyStateFulWidge extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new MyStat();
  }
} // MyStateFulWidget

// ignore: type_argument_not_matching_bounds
class MyStat extends State<MyStateFulWidge>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return new Scaffold(
      appBar: new AppBar(title: new Text("Basic Layout Flutter"),),
      body: new Center(child: new Text("Body"),),
    );

  } //build

} //MyState
