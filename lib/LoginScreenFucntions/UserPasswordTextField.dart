import 'package:flutter/material.dart';

Widget userPaswordTextFields() {
  return Material(
    child: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: TextField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              labelText: 'Username',
              hintText: 'Username',
              border: UnderlineInputBorder(
                  borderSide: BorderSide(width: 5, color: Colors.black)),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: TextField(
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'Password',
              hintText: 'Password',
              border: UnderlineInputBorder(
                  borderSide: BorderSide(width: 5, color: Colors.black)),
            ),
          ),
        ),
      ],
    )),
  );
}
