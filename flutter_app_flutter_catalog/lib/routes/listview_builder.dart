import 'package:flutter/material.dart';

class ListViewBuilderExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        itemBuilder: (BuildContext context, int i) {
      return ListTile(
        leading: CircleAvatar(
          child: Text("$i"),
        ),
        title: Text("Item: $i"),
        trailing: Icon(Icons.error_outline),
      );
    });
  }
}
