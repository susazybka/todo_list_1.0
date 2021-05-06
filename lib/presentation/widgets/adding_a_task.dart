import 'package:flutter/material.dart';

class AddingATaskState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Expanded(
        child: OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(primary: Colors.greenAccent),
          child: Text(
            'Add a to-do',
            style:
                TextStyle(fontSize: 14, height: 16 / 14, color: Colors.white),
          ),
        ),
      )
    ]);
  }
}
