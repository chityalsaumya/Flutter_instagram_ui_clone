import 'package:flutter/material.dart';
import 'package:simple_app/widget/posts.dart';
import 'package:simple_app/widget/stories.dart';

class ListScroll extends StatelessWidget {
  const ListScroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Stories(),
          Divider(
            height: 1,
            color: Colors.grey.shade800,
          ),
          Posts(),
        ],
      ),
    );
  }
}
