import 'package:flutter/material.dart';

Widget logoInfo(String logoimage, String info, String login) {
  return Material(
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(logoimage),
          SizedBox(
            height: 10,
          ),
          Text(
            info,
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            login,
            style: TextStyle(
              color: Colors.black,
              fontSize: 50,
            ),
          ),
        ],
      ),
    ),
  );
}
