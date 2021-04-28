import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(crossAxisCount: 2,children: List.generate(20, (index) {
      return Center(
        child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0, color: Colors.grey)
            ),
            padding: EdgeInsets.all(40.0),
            child: Text("$index")),
      );
    }));
  }
}
