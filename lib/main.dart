import 'package:flutter/material.dart';

main() {
  //first must attach a widget to the screen
  runApp(Devpoll());
}

//classes used to create blueprint for new widgets (objects)
class Devpoll extends StatelessWidget {
  build(context) {
    //core root widget() that will be used in all apps
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('DevPoll App'),
        ),
      ),
    );
  }
}
