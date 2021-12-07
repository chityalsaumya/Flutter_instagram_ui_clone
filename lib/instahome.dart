import 'package:flutter/material.dart';
import 'package:simple_app/widget/bottom_navigator.dart';
import 'package:simple_app/widget/listscroll.dart';

class InstaHome extends StatefulWidget {
  @override
  _InstaHomeState createState() => _InstaHomeState();
}

class _InstaHomeState extends State<InstaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Instagram',
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 29,
              fontWeight: FontWeight.normal,
              fontFamily: 'Grandista'),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: new Image.asset(
                "assets/images/addpost.png",
                scale: 18.0,
              )),
          SizedBox(
            width: 8,
          ),
          IconButton(
              onPressed: () {},
              icon: new Image.asset("assets/images/messages.png", scale: 17.0)),
          SizedBox(
            width: 9,
          ),
        ],
      ),
      body: ListScroll(),
      bottomNavigationBar: BottomNavigator(),
    );
  }
}
