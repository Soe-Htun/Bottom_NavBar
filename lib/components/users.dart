import 'package:flutter/material.dart';

class Users extends StatelessWidget {

  const Users({Key key}) :super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          child: Text(
            "Users",
            style: TextStyle(
              fontSize: 25
            ),
          ),
        ),
      ),
    );
  }
}