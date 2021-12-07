// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Posts extends StatelessWidget {
  List<dynamic> posts = [
    {
      "images": 'assets/images/jk1.jpg',
      "profile": 'assets/images/jk.png',
      'username': "abcdefghi__lmnopqrstuvwxyz",
      'location': "Los Angeles, CA",
      'caption': "Hello! I'm JK",
      "daysago": "6 days ago"
    },
    {
      "images": 'assets/images/suga.jfif',
      "profile": 'assets/images/suga3.jfif',
      'username': "agustd",
      'location': "Chicago, IL",
      'caption': "insta is so dark :( ",
      "daysago": "1 year ago"
    },
    {
      "images": 'assets/images/V1.png',
      "profile": 'assets/images/jk.png',
      'username': "thv",
      'location': "Sao Paulo, Brazil",
      'caption': "My name is V and I'm a good boy",
      "daysago": " 8 days ago"
    },
    {
      "images": 'assets/images/jimin.jfif',
      "profile": 'assets/images/jimin2.jfif',
      'username': "j.m",
      'location': "Paris, France",
      'caption': "Armyyyyy!!!! luv u all",
      "daysago": "2 years ago"
    },
    {
      "images": 'assets/images/jhope.jfif',
      "profile": 'assets/images/jhope2.jfif',
      'username': "uarmyhope",
      'location': "Osaka, Japan",
      'caption': "I'm your hope, I'm your hope \n I'm J-hope",
      "daysago": "1 day ago"
    },
    {
      "images": 'assets/images/Jin.jpg',
      "profile": 'assets/images/jin2.jfif',
      'username': "jin",
      'location': "E. Rutherford, NJ",
      'caption': "I'm World Wide Handsome, you know?",
      "daysago": "10 mins ago"
    },
    {
      "images": 'assets/images/rm.jfif',
      "profile": 'assets/images/rm2.jfif',
      'username': "rkive",
      'location': "London, UK",
      'caption': "Raaaappppp Monsterr",
      "daysago": "3 days ago"
    },
    {
      "images": 'assets/images/sugacutie.jfif',
      "profile": 'assets/images/suga2.jfif',
      'username': "suga_fanpage",
      'location': "Shizuoka, Japan",
      'caption': "Miane omma",
      "daysago": "15 days ago"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Column(
                  children: List.generate(8, (index) {
                    return Column(
                      children: [
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(),
                                        image: DecorationImage(
                                            image: AssetImage(
                                              "${posts[index]['profile']}",
                                            ),
                                            fit: BoxFit.cover)),
                                  ),
                                ),
                                Container(
                                  width: 310,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "${posts[index]['username']}",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      SizedBox(
                                        height: 2,
                                      ),
                                      Text(
                                        '${posts[index]['location']}',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.more_vert,
                                  color: Colors.white,
                                  size: 28,
                                ),
                                SizedBox(
                                  width: 9,
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.all(0),
                              width: 411.4,
                              height: 400,
                              child: Image(
                                image: AssetImage(
                                  "${posts[index]['images']}",
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Wrap(
                                children: [
                                  GestureDetector(
                                    onTap: () {},
                                    child: Image.asset(
                                        "assets/images/heart.png",
                                        scale: 17.0),
                                  ),
                                  SizedBox(
                                    width: 17,
                                  ),
                                  Image.asset("assets/images/comment.png",
                                      scale: 17.0),
                                  SizedBox(
                                    width: 17,
                                  ),
                                  Image.asset("assets/images/share.png",
                                      scale: 17.0),
                                  SizedBox(
                                    width: 230,
                                  ),
                                  Image.asset(
                                    "assets/images/save.png",
                                    scale: 19.0,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 411.4,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10.0, top: 8),
                                child: Row(children: [
                                  Text(
                                    "Liked by ",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "jimin ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    "and ",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                  Text(
                                    "918 others ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white,
                                      fontSize: 15,
                                    ),
                                  ),
                                ]),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 5.0, left: 10),
                                    child: Text(
                                      "${posts[index]['username']}",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 5.0, left: 6.0),
                                    child: Text(
                                      "${posts[index]['caption']}",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      bottom: 15.0,
                                      top: 8,
                                      left: 10,
                                    ),
                                    child: Text(
                                      "${posts[index]['daysago']}",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 12),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  }),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
