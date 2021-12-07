import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Stories extends StatelessWidget {
  List<dynamic> stories = [
    {"images": 'assets/images/jk1.jpg', 'username': "Your Story"},
    {"images": 'assets/images/Jin.jpg', 'username': "jinwwh"},
    {"images": 'assets/images/rm.jfif', 'username': "rapmonster"},
    {"images": 'assets/images/v.png', 'username': "taehyung"},
    {"images": 'assets/images/jhope.jfif', 'username': "jhope"},
    {"images": 'assets/images/suga.jfif', 'username': "Suga"},
    {"images": 'assets/images/jk2.jpg', "username": "jk"},
    {"images": 'assets/images/sugacutie.jfif', 'username': "sugacutie"},
    {"images": 'assets/images/rm.jfif', 'username': "rm"},
    {"images": 'assets/images/jimin.jfif', 'username': "jm"},
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 8),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(10, (index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: 77,
                        height: 77,
                        padding: const EdgeInsets.all(3.5),
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFF9B2282),
                                  Color(0xFFEEA863)
                                ])),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(color: Colors.black, spreadRadius: 1),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                              ),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  boxShadow: [BoxShadow(color: Colors.grey)],
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "${stories[index]['images']}"),
                                    fit: BoxFit.cover,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "${stories[index]['username']}",
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  ),
                );
              }),
            ),
          ),
        )
      ],
    );
  }
}
