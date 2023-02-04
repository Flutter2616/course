import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade700,
          centerTitle: true,
          title: Text(
            "Red & White",
            style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
                wordSpacing: 5),
          ),
        ),
        body: Center(
          // alignment: Alignment.centerRight.x(),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "                G",
                  style: TextStyle(
                      color: Colors.green.shade900,
                      fontSize: 30,
                      wordSpacing: 5,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: " R ",
                  style: TextStyle(
                      color: Colors.red.shade900,
                      fontSize: 40,
                      wordSpacing: 5,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "APHICS",
                  style: TextStyle(
                      color: Colors.green.shade900,
                      fontSize: 30,
                      letterSpacing: 5,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: "\n  FLUTT",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.blueAccent.shade700),
                ),
                TextSpan(
                  text: " E ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      wordSpacing: 5,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: " R\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.blueAccent.shade700),
                ),
                TextSpan(
                  text: "       AN",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.green.shade900),
                ),
            TextSpan(
              text: " D ",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  letterSpacing: 5,
                  color: Colors.red.shade900),
            ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.green.shade900),
                ),
                TextSpan(
                  text: "DESIGN",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.yellowAccent.shade700),
                ),
                TextSpan(
                  text: " & ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 5,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.yellowAccent.shade700),
                ),
                TextSpan(
                  text: "          W",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 5,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.lightBlueAccent.shade700),
                ),
                TextSpan(
                  text: "B\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.lightBlueAccent.shade700),
                ),
                TextSpan(
                  text: "       FAS",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.yellow.shade400),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 5,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "ION\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.yellow.shade400),
                ),
                TextSpan(
                  text: "  ANIMAT",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.red.shade100),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 5,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.red.shade100),
                ),
                TextSpan(
                  text: "            I",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.purple.shade300),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 5,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.purple.shade300),
                ),
                TextSpan(
                  text: "       GAM",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      letterSpacing: 5,
                      color: Colors.lightBlueAccent.shade100),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                      letterSpacing: 5,
                      color: Colors.red.shade900),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
