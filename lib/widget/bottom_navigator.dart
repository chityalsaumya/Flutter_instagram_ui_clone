import 'package:flutter/material.dart';

class BottomNavigator extends StatelessWidget {
  const BottomNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.black,
                icon: new Image.asset("assets/images/home.png", scale: 18.0),
                label: 'home'),
            BottomNavigationBarItem(
                icon: new Image.asset("assets/images/search.png", scale: 18.0),
                label: 'search'),
            BottomNavigationBarItem(
                icon: new Image.asset("assets/images/reels.png", scale: 18.0),
                label: 'reels'),
            BottomNavigationBarItem(
                icon: new Image.asset("assets/images/heart.png", scale: 16.0),
                label: 'heart'),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/jk1.jpg"),
                ),
                label: 'profile',
                backgroundColor: Colors.white)
          ]),
    );
  }
}
