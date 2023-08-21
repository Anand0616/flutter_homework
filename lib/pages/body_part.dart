import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key, required this.title, required this.storedEmail});
  final String title;
  final String storedEmail;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 5,
          child: Container(
            height: 500,
            color: Colors.amber,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: 500,
            color: Colors.blue,
          ),
        )
      ],
    );
  }
}
