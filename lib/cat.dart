
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(14.0),
      child: Column(
        children: [Icon(Icons.add), Text('amirvar+')],
      ),
    );
  }
}

class CategoryList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Category(),
          Category(),
          Category(),
          Category(),
          Category(),
          Category(),
          Category(),
          Category(),
          Category(),
          Category(),
        ],
      ),
    );
  }
}
