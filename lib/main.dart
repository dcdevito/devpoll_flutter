import 'package:flutter/material.dart';

void main() => runApp(Devpoll());


//classes used to create blueprint for new widgets (objects)
class Devpoll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //core root widget() that will be used in all apps
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('DevPoll App'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/food.jpg'),
          Text('Food Paradise')
        

         ] ),),
      ),
    );
  }
}
