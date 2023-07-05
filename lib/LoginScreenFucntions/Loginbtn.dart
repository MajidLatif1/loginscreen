import 'package:flutter/material.dart';

Widget loginBtn() {
  return Material(
    child: Center(
        child: Container(
      alignment: Alignment.center,
      child: ElevatedButton(
        style: ButtonStyle(
          alignment: Alignment.center,
          backgroundColor: MaterialStatePropertyAll<Color>(
              const Color.fromARGB(255, 250, 19, 2)),
          fixedSize: MaterialStateProperty.all(const Size(460, 40)),
        ),
        onPressed: () {},
        child: Text('Login'),
      ),
    )),
  );
}
