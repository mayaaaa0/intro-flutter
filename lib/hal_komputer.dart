import 'package:flutter/material.dart';

class Komputer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Text(
              "Komputer",
              style: TextStyle(fontSize: 24),  // Adjusted fontSize for better visibility
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
            ),
            Icon(
              Icons.computer,  // Corrected to use a valid icon
              size: 90.0,
            ),
          ],
        ),
      ),
    );
  }
}