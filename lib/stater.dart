// ignore_for_file: deprecated_member_use

// import 'dart:html';

import 'package:banking_app/bottomnav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Stater extends StatefulWidget {
  const Stater({Key? key}) : super(key: key);

  @override
  _StaterState createState() => _StaterState();
}

class _StaterState extends State<Stater> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff4f6f5),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            child: Image.asset(
              "assets/imain.png",
            ),
          ),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
            child: FlatButton(
              height: 0,
              minWidth: 0,
              padding: EdgeInsets.only(left: 0, right: 0),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Bottomnav()));
              },
              child: Container(
                  width: 369,
                  height: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff222222),
                  ),
                  child: Center(
                    child: Text(
                      "Get Started",
                      style: GoogleFonts.poppins(
                        color: Color(0xfff6ff82),
                        fontSize: 20,
                      ),
                    ),
                  )),
            ),
          ),
        )
      ]),
    );
  }
}
