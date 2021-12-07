// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  List<dynamic> posts = [
    {
      "images": 'assets/images/jk1.jpg',
      'username': "Jungkook",
      'location': "Los Angeles, CA",
      'caption': "I'm JK",
      "daysago": "6 days ago"
    },
    {
      "images": 'assets/images/suga.jfif',
      'username': "Suga",
      'location': "Chicago, IL",
      'caption': "Saranghae Army",
      "daysago": "1 year ago"
    },
    {
      "images": 'assets/images/v.png',
      'username': "taehyung",
      'location': "Sao Paulo, Brazil",
      'caption': "I Purple You",
      "daysago": " 8 days ago"
    },
    {
      "images": 'assets/images/rm.jfif',
      'username': "rapmonster",
      'location': "London, UK",
      'caption': "Raaaappppp Monsterr",
      "daysago": "3 days ago"
    },
    {
      "images": 'assets/images/jimin.jfif',
      'username': "jm",
      'location': "Paris, France",
      'caption': "Armyyyyy!!!!",
      "daysago": "2 years ago"
    },
    {
      "images": 'assets/images/jhope.jfif',
      'username': "jhope",
      'location': "Osaka, Japan",
      'caption': "I'm your hope, Army",
      "daysago": "1 day ago"
    },
    {
      "images": 'assets/images/Jin.jpg',
      'username': "jinwwh",
      'location': "E. Rutherford, NJ",
      'caption': "World Wide Handsome, you know?",
      "daysago": "10 mins ago"
    },
    {
      "images": 'assets/images/sugacutie.jfif',
      'username': "sugacutie",
      'location': "Shizuoka, Japan",
      'caption': "Miane omma",
      "daysago": "15 days ago"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        itemCount: 8,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading: Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(),
                      image: DecorationImage(
                          image: AssetImage(
                            "${posts[index]['images']}",
                          ),
                          fit: BoxFit.cover)),
                ),
                title: Text(
                  "${posts[index]['username']}",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                subtitle: Text(
                  '${posts[index]['location']}',
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Container(
                height: 420,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("${posts[index]['images']}"),
                        fit: BoxFit.cover)),
              ),
              ListTile(
                leading: Wrap(
                  children: [
                    Image.asset(
                      "assets/images/heart.png",
                      scale: 17.0,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Image.asset("assets/images/comment.png", scale: 17.0),
                    SizedBox(
                      width: 17,
                    ),
                    Image.asset("assets/images/share.png", scale: 17.0),
                    SizedBox(
                      width: 222,
                    ),
                    Image.asset(
                      "assets/images/save.png",
                      scale: 19.0,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 7.0,
                  left: 10,
                ),
                child: Row(
                  children: [
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
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0, left: 10),
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
                    padding: const EdgeInsets.only(top: 8.0, left: 8.0),
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
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(bottom: 10.0, left: 10, top: 8),
                    child: Text(
                      "${posts[index]['daysago']}",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ),
                ],
              ),
            ],
          );
        });
  }
}

class Posts2 extends StatelessWidget {
  List<dynamic> posts = [
    {
      "images": 'assets/images/jk1.jpg',
      'username': "Jungkook",
      'location': "Los Angeles, CA",
      'caption': "I'm JK",
      "daysago": "6 days ago"
    },
    {
      "images": 'assets/images/suga.jfif',
      'username': "Suga",
      'location': "Chicago, IL",
      'caption': "Saranghae Army",
      "daysago": "1 year ago"
    },
    {
      "images": 'assets/images/v.png',
      'username': "taehyung",
      'location': "Sao Paulo, Brazil",
      'caption': "I Purple You",
      "daysago": " 8 days ago"
    },
    {
      "images": 'assets/images/rm.jfif',
      'username': "rapmonster",
      'location': "London, UK",
      'caption': "Raaaappppp Monsterr",
      "daysago": "3 days ago"
    },
    {
      "images": 'assets/images/jimin.jfif',
      'username': "jm",
      'location': "Paris, France",
      'caption': "Armyyyyy!!!!",
      "daysago": "2 years ago"
    },
    {
      "images": 'assets/images/jhope.jfif',
      'username': "jhope",
      'location': "Osaka, Japan",
      'caption': "I'm your hope, Army",
      "daysago": "1 day ago"
    },
    {
      "images": 'assets/images/Jin.jpg',
      'username': "jinwwh",
      'location': "E. Rutherford, NJ",
      'caption': "World Wide Handsome, you know?",
      "daysago": "10 mins ago"
    },
    {
      "images": 'assets/images/sugacutie.jfif',
      'username': "sugacutie",
      'location': "Shizuoka, Japan",
      'caption': "Miane omma",
      "daysago": "15 days ago"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: SafeArea(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: List.generate(8, (index) {
                      return Column(children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(),
                              image: DecorationImage(
                                  image: AssetImage(
                                    "${posts[index]['images']}",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                        Text(
                          "${posts[index]['username']}",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        Text(
                          '${posts[index]['location']}',
                          style: TextStyle(color: Colors.white),
                        ),
                        Icon(
                          Icons.more_vert,
                          color: Colors.white,
                          size: 30,
                        ),

                        //   Container(
                        //     height: 420,
                        //     decoration: BoxDecoration(
                        //         image: DecorationImage(
                        //             image:
                        //                 AssetImage("${posts[index]['images']}"),
                        //             fit: BoxFit.cover)),
                        //   ),
                        //   ListTile(
                        //     leading: Wrap(
                        //       children: [
                        //         Image.asset(
                        //           "assets/images/heart.png",
                        //           scale: 17.0,
                        //         ),
                        //         SizedBox(
                        //           width: 17,
                        //         ),
                        //         Image.asset("assets/images/comment.png",
                        //             scale: 17.0),
                        //         SizedBox(
                        //           width: 17,
                        //         ),
                        //         Image.asset("assets/images/share.png",
                        //             scale: 17.0),
                        //         SizedBox(
                        //           width: 222,
                        //         ),
                        //         Image.asset(
                        //           "assets/images/save.png",
                        //           scale: 19.0,
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        //   Padding(
                        //     padding: const EdgeInsets.only(
                        //       top: 7.0,
                        //       left: 10,
                        //     ),
                        //     child: Row(
                        //       children: [
                        //         Expanded(
                        //           child: Text(
                        //             "Liked by ",
                        //             style: TextStyle(
                        //               fontSize: 15,
                        //               color: Colors.white,
                        //             ),
                        //           ),
                        //         ),
                        //         Expanded(
                        //           child: Text(
                        //             "jimin ",
                        //             style: TextStyle(
                        //               fontWeight: FontWeight.w800,
                        //               color: Colors.white,
                        //               fontSize: 15,
                        //             ),
                        //           ),
                        //         ),
                        //         Expanded(
                        //           child: Text(
                        //             "and ",
                        //             style: TextStyle(
                        //               color: Colors.white,
                        //               fontSize: 15,
                        //             ),
                        //           ),
                        //         ),
                        //         Expanded(
                        //           child: Text(
                        //             "918 others ",
                        //             style: TextStyle(
                        //               fontWeight: FontWeight.w800,
                        //               color: Colors.white,
                        //               fontSize: 15,
                        //             ),
                        //           ),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        //   Row(
                        //     children: [
                        //       Padding(
                        //         padding:
                        //             const EdgeInsets.only(top: 8.0, left: 10),
                        //         child: Text(
                        //           "${posts[index]['username']}",
                        //           style: TextStyle(
                        //             fontWeight: FontWeight.w800,
                        //             color: Colors.white,
                        //             fontSize: 15,
                        //           ),
                        //         ),
                        //       ),
                        //       Padding(
                        //         padding:
                        //             const EdgeInsets.only(top: 8.0, left: 8.0),
                        //         child: Text(
                        //           "${posts[index]['caption']}",
                        //           style: TextStyle(
                        //             color: Colors.white,
                        //             fontSize: 15,
                        //           ),
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        //   Row(
                        //     children: [
                        //       Padding(
                        //         padding: const EdgeInsets.only(
                        //             bottom: 10.0, left: 10, top: 8),
                        //         child: Text(
                        //           "${posts[index]['daysago']}",
                        //           style:
                        //               TextStyle(color: Colors.grey, fontSize: 12),
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ],
                      ]);
                    }),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
